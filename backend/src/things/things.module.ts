import { Module } from '@nestjs/common';
import { AuthModule } from 'src/auth/auth.module';
import { CommonModule } from 'src/common/common.module';
import { ThingsController } from './things.controller';
import { ThingsService } from './things.service';

@Module({
  imports: [CommonModule, AuthModule],
  controllers: [ThingsController],
  providers: [ThingsService],
})
export class ThingsModule {}
