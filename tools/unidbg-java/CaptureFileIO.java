package com.zyro;

import com.github.unidbg.linux.file.ByteArrayFileIO;
import java.io.FileOutputStream;
import java.lang.reflect.Field;

public class CaptureFileIO extends ByteArrayFileIO {
    private final String myPath;
    public CaptureFileIO(int oflags, String path, byte[] data) {
        super(oflags, path, data);
        this.myPath = path;
    }
    @Override
    public int write(byte[] data) {
        int n = super.write(data);
        try {
            Field f = ByteArrayFileIO.class.getDeclaredField("bytes");
            f.setAccessible(true);
            byte[] all = (byte[]) f.get(this);
            try (FileOutputStream fos = new FileOutputStream("D:/zyro-vpn/captured_dexes.zip")) {
                fos.write(all);
            }
            System.out.println("[CAPTURE] wrote " + all.length + " bytes");
        } catch (Exception e) { System.out.println("[CAPTURE-ERR] " + e); }
        return n;
    }
}
