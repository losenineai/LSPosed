package org.lsposed.lspd.service;

import android.os.SharedMemory;

import java.nio.ByteBuffer;

public class Obfuscation {
    static native SharedMemory obfuscateDex(SharedMemory memory);
}
