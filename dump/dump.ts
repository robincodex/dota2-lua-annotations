import { mkdir, rm } from 'fs/promises';
import { join } from 'path';
import { dumpAPI } from './dump_api';
import { dumpEnums } from './dump_enum';
import { dumpApiTypes } from './dump_api_types';

async function StartDump() {
    const root = join(__dirname, '../Dota2-Library/gen');
    await rm(root, { recursive: true, force: true });
    await mkdir(root, { recursive: true });
    await dumpApiTypes(root);
    await dumpEnums(root);
    await dumpAPI(root);
}

StartDump();
