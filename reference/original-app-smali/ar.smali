.class Lcom/arix/player/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ar;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/ar;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->u(Lcom/arix/player/MainActivity;)V

    iget-object p1, p0, Lcom/arix/player/ar;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->v(Lcom/arix/player/MainActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/arix/player/ar;->a:Lcom/arix/player/MainActivity;

    const-string v0, "jf6fqBiN/p+s4OSNzPWCdYzh9LyN+Z+v4d2Nwg3h3Yzq9Z+M056fGIzQnojg44zh9LmN/Wb0uozSnorg/HSegeD6jcz1l439"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
