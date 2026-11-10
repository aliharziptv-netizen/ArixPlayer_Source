.class Lcom/arix/player/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/w;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/w;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/w;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
