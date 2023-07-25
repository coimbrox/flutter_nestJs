import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { AuthModule } from './auth/auth.module';
import { CategoriesModule } from './categories/categories.module';
import { CommonModule } from './common/common.module';
import { ThingsModule } from './things/things.module';

@Module({
  imports: [AuthModule, ThingsModule, CategoriesModule, CommonModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
