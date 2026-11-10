.class public Lcom/arix/player/cr;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arix/player/cs;

    invoke-direct {v0}, Lcom/arix/player/cs;-><init>()V

    sput-object v0, Lcom/arix/player/cr;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arix/player/cr;->b:Z

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/arix/player/cr;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/arix/player/cr;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GTshSl0ndCdBSjA1IlQYJyEoQ1E7Mw=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/arix/player/SketchApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "NjsrA0s+MTJOUCI1NEgWJzErQlx7FQV5cRoaGWN9AgsCaHoAExlhdxI="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "OTsh"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "JTUlRlkyMQhMVTA="

    invoke-static {p0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/arix/player/cr;->b:Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/arix/player/cr;->b:Z

    return v0
.end method
