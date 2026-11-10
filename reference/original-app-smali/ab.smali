.class Lcom/arix/player/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ab;->a:Lcom/arix/player/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/ab;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->e(Lcom/arix/player/HomeActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
