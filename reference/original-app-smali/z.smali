.class Lcom/arix/player/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/y;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:I

.field private final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/arix/player/y;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/z;->a:Lcom/arix/player/y;

    iput-object p2, p0, Lcom/arix/player/z;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/arix/player/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arix/player/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arix/player/z;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arix/player/z;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arix/player/z;->g:Ljava/lang/String;

    iput p8, p0, Lcom/arix/player/z;->h:I

    iput-boolean p9, p0, Lcom/arix/player/z;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/z;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/z;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LC0/VBUYGWtJXHUcDhdVOA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/arix/player/ch;

    invoke-direct {v1}, Lcom/arix/player/ch;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->b(Ljava/lang/String;)V

    const-string v2, "IjEk"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arix/player/ch;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/arix/player/ch;->h(Ljava/lang/String;)V

    iget v0, p0, Lcom/arix/player/z;->h:I

    invoke-virtual {v1, v0}, Lcom/arix/player/ch;->a(I)V

    iget-boolean v0, p0, Lcom/arix/player/z;->i:Z

    invoke-virtual {v1, v0}, Lcom/arix/player/ch;->a(Z)V

    iget-object v0, p0, Lcom/arix/player/z;->a:Lcom/arix/player/y;

    invoke-static {v0}, Lcom/arix/player/y;->a(Lcom/arix/player/y;)Lcom/arix/player/HomeActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/arix/player/di;->a(Landroid/content/Context;Lcom/arix/player/ch;)V

    iget-object v0, p0, Lcom/arix/player/z;->a:Lcom/arix/player/y;

    invoke-static {v0}, Lcom/arix/player/y;->a(Lcom/arix/player/y;)Lcom/arix/player/HomeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/HomeActivity;->h(Lcom/arix/player/HomeActivity;)V

    iget-object v0, p0, Lcom/arix/player/z;->a:Lcom/arix/player/y;

    invoke-static {v0}, Lcom/arix/player/y;->a(Lcom/arix/player/y;)Lcom/arix/player/HomeActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jf6fqBiN856e4P+NzPWJjfOeghiM1p6K4PONw/WRdQ=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dYzu9L6N+J6K4Ph1"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
