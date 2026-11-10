package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dc implements dg {
    final /* synthetic */ SocialActivity a;
    private final /* synthetic */ boolean b;

    dc(SocialActivity socialActivity, boolean z) {
        this.a = socialActivity;
        this.b = z;
    }

    @Override // com.arix.player.dg
    public void a(boolean z) {
        if (this.a.c != null) {
            this.a.c.clearAnimation();
        }
        this.a.b();
        if (this.b) {
            if (z) {
                com.arix.player.i.b(this.a, StringDecoder.decode("jf6fqBiN/p6A4PqNzPWTdYzu9LKN85+r4PKM7A3g8o3C9L2M0p6Y4PKM7A3g/Y3A9ZSN856AGQ=="));
            } else {
                i.a(this.a, StringDecoder.decode("jf6fqBiN856e4P+M6PWXjfOfqBiN85+p4P2NzPWfjNKeiuD/dJ6K4dGNw/WVjNWfpeDtjO8N4dCM6/S8jN6eiuHe"));
            }
        }
    }
}
