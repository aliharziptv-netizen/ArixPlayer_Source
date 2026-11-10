.class Lcom/arix/player/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/app/Dialog;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/widget/Button;

.field private final synthetic f:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/v;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/v;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arix/player/v;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/arix/player/v;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/arix/player/v;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arix/player/v;->f:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/arix/player/v;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/v;->a:Lcom/arix/player/HomeActivity;

    const-string v0, "jN6enOD5jc8N4PCM6fWWjfOfqRiN95+lGIzQnpjh13SenODyjO71j3WM4fS8jNyfp+D9"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arix/player/v;->a:Lcom/arix/player/HomeActivity;

    iget-object v2, p0, Lcom/arix/player/v;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/arix/player/v;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/arix/player/v;->e:Landroid/widget/Button;

    iget-object v5, p0, Lcom/arix/player/v;->f:Landroid/widget/Button;

    invoke-static/range {v0 .. v5}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
