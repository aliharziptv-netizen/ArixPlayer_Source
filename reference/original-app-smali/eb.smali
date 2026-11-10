.class Lcom/arix/player/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/arix/player/dy;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/arix/player/dy;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/eb;->a:Lcom/arix/player/dy;

    iput-object p2, p0, Lcom/arix/player/eb;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arix/player/eb;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/arix/player/eb;->a:Lcom/arix/player/dy;

    invoke-static {p1}, Lcom/arix/player/dy;->a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->finish()V

    iget-object p1, p0, Lcom/arix/player/eb;->a:Lcom/arix/player/dy;

    invoke-static {p1}, Lcom/arix/player/dy;->a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
