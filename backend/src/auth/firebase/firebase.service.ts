import { Injectable } from '@nestjs/common';
import * as admin from 'firebase-admin';
import * as firebaseAccount from '../FirebaseAccount.json';

@Injectable()
export class FirebaseService {
  firabseApp: admin.app.App;

  constructor() {
    this.firabseApp = admin.initializeApp({
      credential: admin.credential.cert(
        firebaseAccount as admin.ServiceAccount,
      ),
    });
  }

  async verifyToken(token: string): Promise<boolean> {
    try {
      await this.firabseApp.auth().verifyIdToken(token);
      return true;
    } catch (e) {
      return false;
    }
  }
}
