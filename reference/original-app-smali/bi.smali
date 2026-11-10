.class Lcom/arix/player/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bi;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/bi;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/bi;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
