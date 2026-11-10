.class public Lcom/arix/player/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/TextView;

.field private a:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/LinearLayout;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arix/player/g;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Z

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/HorizontalScrollView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Z

.field private u:I

.field private v:Landroid/view/View;

.field private final w:Landroid/os/Handler;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$DoeR_QGlsM_GYIPxYkdpRYK1OVg(Lcom/arix/player/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->b(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    iput-boolean v0, p0, Lcom/arix/player/MainActivity;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/arix/player/MainActivity;->u:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arix/player/MainActivity;->v:Landroid/view/View;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/arix/player/MainActivity;->w:Landroid/os/Handler;

    const/4 v3, 0x0

    iput v3, p0, Lcom/arix/player/MainActivity;->x:F

    iput v3, p0, Lcom/arix/player/MainActivity;->y:F

    iput v0, p0, Lcom/arix/player/MainActivity;->z:I

    new-instance v3, Lcom/arix/player/am;

    invoke-direct {v3, p0}, Lcom/arix/player/am;-><init>(Lcom/arix/player/MainActivity;)V

    iput-object v3, p0, Lcom/arix/player/MainActivity;->A:Ljava/lang/Runnable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    iput v1, p0, Lcom/arix/player/MainActivity;->ag:I

    iput-object v2, p0, Lcom/arix/player/MainActivity;->ah:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    iput-object v1, p0, Lcom/arix/player/MainActivity;->aj:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/arix/player/MainActivity;->ak:Z

    return-void
.end method

.method static synthetic A(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/arix/player/MainActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lcom/arix/player/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic D(Lcom/arix/player/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E(Lcom/arix/player/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/arix/player/MainActivity;->ag:I

    return p0
.end method

.method static synthetic F(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->j()V

    return-void
.end method

.method static synthetic G(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->i()V

    return-void
.end method

.method static synthetic H(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->ad:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(F)I
    .locals 7

    iget-object v0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    sub-float v4, p1, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    move v3, v2

    move v1, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->a(F)I

    move-result p0

    return p0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_1
    const-string p1, "e3Sfr+HTjOH1kXU="

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "C43E9L6N856EZCZ+HR0VbAlsCQ=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "e3Q="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->d:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->f:Landroid/widget/RadioButton;

    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->g:Landroid/widget/RadioButton;

    const v0, 0x7f0a01be

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a030d

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a030c

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a02ad

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->c()V

    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_1
    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ad

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->M:Landroid/widget/Button;

    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->N:Landroid/widget/Button;

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->O:Landroid/view/View;

    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->P:Landroid/view/View;

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->Q:Landroid/view/View;

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->R:Landroid/view/View;

    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->S:Landroid/view/View;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->T:Landroid/view/View;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->U:Landroid/view/View;

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->V:Landroid/view/View;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0a01ba

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->aa:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->ab:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->ac:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02f5

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->ad:Landroid/widget/TextView;

    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/MainActivity;->ae:Landroid/widget/TextView;

    return-void
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/arix/player/MainActivity;->ag:I

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arix/player/g;

    iget-object v0, p0, Lcom/arix/player/MainActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jf6elOD6jcz0vG90"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/arix/player/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arix/player/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arix/player/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arix/player/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arix/player/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->ak:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/arix/player/MainActivity;->e()V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/arix/player/MainActivity;->ak:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/arix/player/MainActivity;->M:Landroid/widget/Button;

    const-string v0, "t8jVDeD/jOv1l4zenoYYjfyfp+DyjcD1n43+ZvWfjNCfr+HTjOH1kQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(II)V
    .locals 6

    iget-object v0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x64

    if-ne v1, p1, :cond_1

    if-eq v1, p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v5, 0x3f87ae14    # 1.06f

    goto :goto_1

    :cond_1
    if-eq v1, p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arix/player/MainActivity;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/arix/player/MainActivity;->f:Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    aget-object v5, v1, v2

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    if-ne v6, p1, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    const v7, -0x6b5c48

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setTextColor(I)V

    if-eqz v6, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroid/widget/RadioButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v6, 0x3f6b851f    # 0.92f

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/widget/RadioButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const v7, 0x3f866666    # 1.05f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0x8c

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    const v8, 0x40333333    # 2.8f

    invoke-direct {v7, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/arix/player/bl;

    invoke-direct {v7, p0, v5}, Lcom/arix/player/bl;-><init>(Lcom/arix/player/MainActivity;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/widget/RadioButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Landroid/widget/RadioButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x78

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arix/player/ax;

    invoke-direct {v0, p0, p1}, Lcom/arix/player/ax;-><init>(Lcom/arix/player/MainActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/arix/player/MainActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/MainActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/MainActivity;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/MainActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/MainActivity;->v:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arix/player/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arix/player/MainActivity;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IyQo"

    invoke-static {p0, p1}, Lcom/arix/player/di;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/arix/player/ch;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "IjEk"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arix/player/ch;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/arix/player/MainActivity;->f:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arix/player/MainActivity;->g:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/arix/player/MainActivity;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/arix/player/MainActivity;->a(IZ)V

    iget-object v2, p0, Lcom/arix/player/MainActivity;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arix/player/ch;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/arix/player/ch;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/arix/player/MainActivity;->h:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/arix/player/ch;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/arix/player/MainActivity;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-direct {p0}, Lcom/arix/player/MainActivity;->c()V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/arix/player/ch;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/g;->a(Lorg/json/JSONObject;)Lcom/arix/player/g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    invoke-virtual {p1}, Lcom/arix/player/ch;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/arix/player/ch;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/arix/player/ch;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->aj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/arix/player/ch;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    iget-object v0, p0, Lcom/arix/player/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arix/player/ch;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/arix/player/MainActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/arix/player/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d003c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v2, Lcom/arix/player/bm;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/arix/player/bm;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/arix/player/fu;->a(Ljava/lang/String;Lcom/arix/player/ga;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/arix/player/MainActivity;->aj:Ljava/lang/String;

    iget-object v0, p0, Lcom/arix/player/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->Y:Landroid/widget/LinearLayout;

    const v1, 0x7f010011

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arix/player/g;

    invoke-virtual {v0}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "jNaeiuDzjcP1kXWNxPS+jNyeiuD/"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "LC0/VBUYGWtJXHUcDhdVOA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/arix/player/ch;

    invoke-direct {v2}, Lcom/arix/player/ch;-><init>()V

    iget-object v3, p0, Lcom/arix/player/MainActivity;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/arix/player/ch;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/arix/player/ch;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/arix/player/ch;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/arix/player/ch;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/arix/player/ch;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/arix/player/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/arix/player/ch;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/arix/player/ch;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/arix/player/ch;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/arix/player/ch;->a(I)V

    iget-boolean p1, p0, Lcom/arix/player/MainActivity;->h:Z

    invoke-virtual {v2, p1}, Lcom/arix/player/ch;->a(Z)V

    invoke-static {p0, v2}, Lcom/arix/player/di;->a(Landroid/content/Context;Lcom/arix/player/ch;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const-string p1, "IjEk"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "jf6fqBiN/p6Z4dSNzPWJdY3O9ZWM1Z6VGI3zn6nh14zh9Z6M0Z6EGI38n6vg+Yzh9ZV0"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 12

    iget-object v0, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    const v1, 0x7f080086

    const v2, 0x7f080087

    const v3, 0x7f080084

    const v4, 0x7f080085

    const v5, 0x7f08008b

    const v6, 0x7f08008a

    const v7, 0x7f080089

    const v8, 0x7f080088

    const/4 v9, 0x0

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    iget-boolean v10, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-boolean v10, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_3
    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    iget-boolean v5, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-boolean v3, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_7
    iget-object p1, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    const-string v1, "dmV2bwFtZQ=="

    const-string v2, "dmJyGgxtFg=="

    if-eqz p1, :cond_9

    iget-boolean v3, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v3, :cond_8

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_9
    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-boolean v3, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v3, :cond_a

    const-string v3, "jNGfrODsjcIN2snH"

    goto :goto_6

    :cond_a
    const-string v3, "jNGelODijcI="

    :goto_6
    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v3, :cond_b

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v1, :cond_c

    const v1, 0x7f080082

    goto :goto_8

    :cond_c
    const v1, 0x7f080083

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v10, 0x3f7c28f6    # 0.985f

    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v10, 0x46

    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v10, Lcom/arix/player/bo;

    invoke-direct {v10, p0}, Lcom/arix/player/bo;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean p1, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move v0, v9

    :goto_9
    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v10, 0x82

    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/arix/player/bp;

    invoke-direct {v0, p0}, Lcom/arix/player/bp;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_a

    :cond_10
    const/high16 v0, -0x3e800000    # -16.0f

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v10, 0x8c

    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/arix/player/bq;

    invoke-direct {v0, p0}, Lcom/arix/player/bq;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    iget-object p1, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v9, 0x55

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/arix/player/br;

    invoke-direct {v0, p0}, Lcom/arix/player/br;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    iget-object p1, p0, Lcom/arix/player/MainActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v5, v6

    :goto_b
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_14
    iget-object p1, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    move v7, v8

    :goto_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    move v3, v4

    :goto_d
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->h:Z

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move v1, v2

    :goto_e
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_18
    :goto_f
    return-void
.end method

.method static synthetic a(Lcom/arix/player/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arix/player/MainActivity;->t:Z

    return p0
.end method

.method static synthetic b(Lcom/arix/player/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/arix/player/MainActivity;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/MainActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/arix/player/MainActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    int-to-double v3, v1

    const-wide v5, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a008e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a008c

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "jNafq+DyjO8N4P2M6fSwjNJm9Z+N55+o"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020002

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Lcom/arix/player/bh;

    invoke-direct {p2, p0, v0, p1}, Lcom/arix/player/bh;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;I)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arix/player/bi;

    invoke-direct {p1, p0, v0}, Lcom/arix/player/bi;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/arix/player/MainActivity;F)V
    .locals 0

    iput p1, p0, Lcom/arix/player/MainActivity;->x:F

    return-void
.end method

.method static synthetic b(Lcom/arix/player/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/arix/player/MainActivity;->z:I

    return-void
.end method

.method static synthetic b(Lcom/arix/player/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    iget-object v0, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/arix/player/MainActivity;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "dY3E9L6M3J6K4P8="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/arix/player/bb;

    invoke-direct {p1, p0, v0}, Lcom/arix/player/bb;-><init>(Lcom/arix/player/MainActivity;I)V

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/arix/player/bc;

    invoke-direct {v0, p0}, Lcom/arix/player/bc;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arix/player/g;

    const v5, 0x7f0d004a

    iget-object v6, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v6, 0x7f0a01b8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01b7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0303

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a009d

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v3, v10}, Lcom/arix/player/MainActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p0, Lcom/arix/player/MainActivity;->ag:I

    if-ne v8, v3, :cond_4

    const v8, 0x7f080074

    goto :goto_3

    :cond_4
    const v8, 0x7f080073

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v6, Lcom/arix/player/ay;

    invoke-direct {v6, p0, v5, v3}, Lcom/arix/player/ay;-><init>(Lcom/arix/player/MainActivity;Landroid/view/View;I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/arix/player/ba;

    invoke-direct {v6, p0, v3, v4}, Lcom/arix/player/ba;-><init>(Lcom/arix/player/MainActivity;ILcom/arix/player/g;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->p:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arix/player/MainActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/arix/player/MainActivity;F)V
    .locals 0

    iput p1, p0, Lcom/arix/player/MainActivity;->y:F

    return-void
.end method

.method static synthetic c(Lcom/arix/player/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/arix/player/MainActivity;->ag:I

    return-void
.end method

.method static synthetic c(Lcom/arix/player/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arix/player/MainActivity;->t:Z

    return-void
.end method

.method private c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arix/player/g;

    invoke-virtual {v0}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "jNaeiuDzjcP1kXWNxPS+jNyeiuD/"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/arix/player/MainActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v2, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "jNWemeHRdJ6H4OGNx/SyjeVm9Z+M0J6F4d+M4fS+jfOehxk="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/arix/player/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    const-string v2, "PDoySFYh"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/arix/player/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/arix/player/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arix/player/g;

    invoke-virtual {v3}, Lcom/arix/player/g;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "IyQo"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/arix/player/MainActivity;->h:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "JSYpR102IBlDWTgx"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "NDgqQk8KPStdVycg"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "jNGfpeDyjcf0ug=="

    :goto_2
    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, "jNGenOHUjc71jg=="

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/bs;

    invoke-direct {v1, p0}, Lcom/arix/player/bs;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arix/player/bt;

    invoke-direct {v1, p0}, Lcom/arix/player/bt;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->d:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/arix/player/an;

    invoke-direct {v1, p0}, Lcom/arix/player/an;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/ao;

    invoke-direct {v1, p0}, Lcom/arix/player/ao;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->M:Landroid/widget/Button;

    new-instance v1, Lcom/arix/player/ap;

    invoke-direct {v1, p0}, Lcom/arix/player/ap;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arix/player/aq;

    invoke-direct {v1, p0}, Lcom/arix/player/aq;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/arix/player/MainActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/arix/player/ar;

    invoke-direct {v1, p0}, Lcom/arix/player/ar;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->W:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/as;

    invoke-direct {v1, p0}, Lcom/arix/player/as;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->aa:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/at;

    invoke-direct {v1, p0}, Lcom/arix/player/at;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->ab:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/au;

    invoke-direct {v1, p0}, Lcom/arix/player/au;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->ac:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/av;

    invoke-direct {v1, p0}, Lcom/arix/player/av;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/arix/player/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/arix/player/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/arix/player/MainActivity;)F
    .locals 0

    iget p0, p0, Lcom/arix/player/MainActivity;->y:F

    return p0
.end method

.method private e()V
    .locals 6

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->ak:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/arix/player/MainActivity;->ak:Z

    const/high16 v1, -0x3ec00000    # -12.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/MainActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/arix/player/aw;

    invoke-direct {v1, p0}, Lcom/arix/player/aw;-><init>(Lcom/arix/player/MainActivity;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic e(Lcom/arix/player/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->c(Z)V

    return-void
.end method

.method static synthetic f(Lcom/arix/player/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/arix/player/MainActivity;->z:I

    return p0
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jN6enOD5jc8N4daM7PWfjfyehBiN856e4dB0norh0Y3E9L6N856E"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jN6enOD5jc8N4daM7PWfjfyehBiN5Z6K4P2M8Q3g8o3C9ZCN/2Z4ahk="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    iget v0, p0, Lcom/arix/player/MainActivity;->ag:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    iget v1, p0, Lcom/arix/player/MainActivity;->ag:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arix/player/g;

    invoke-virtual {v0, v2}, Lcom/arix/player/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/arix/player/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arix/player/g;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arix/player/g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arix/player/g;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arix/player/g;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arix/player/g;->g(Ljava/lang/String;)V

    const-string v0, "jf6fqBiN/p6A4PqNzPWTdYzu9LKN85+r4PKM7A3g8o3C9LqM0p6K4Px0noXh04zq9Z+N+Wc="

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/arix/player/g;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/arix/player/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "jf6fqOD/dJ6I4OOM4fS5jf1m9Z+M0J+v4dOM4fWRdYzj9LyM3Wb1n4zQn6/g8ozg9L2N/Wc="

    :goto_0
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->g()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcom/arix/player/MainActivity;)F
    .locals 0

    iget p0, p0, Lcom/arix/player/MainActivity;->x:F

    return p0
.end method

.method private g()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/arix/player/MainActivity;->ag:I

    iget-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/arix/player/MainActivity;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->e()V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->B:Landroid/widget/TextView;

    const-string v1, "jfyfp+DyjcD1n43+ZvWfjNCfr+HTjOH1kXWNzvWfjNCenuHfjPf0uY3l"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->M:Landroid/widget/Button;

    const-string v1, "fnSegOHUjP4N4PKNwvS6jNKeiuD8dJ+s4d90norh0Y3E9Z+N8p+o4Pw="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    return-void
.end method

.method static synthetic h(Lcom/arix/player/MainActivity;)I
    .locals 0

    iget p0, p0, Lcom/arix/player/MainActivity;->u:I

    return p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arix/player/MainActivity;->b(Z)V

    return-void
.end method

.method static synthetic i(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/arix/player/MainActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/arix/player/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arix/player/g;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lez v0, :cond_2

    sub-int v3, v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jNafq+DyjO8N"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/aAc="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "e3Q="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v6, "C43E9L6N856EZCZ+HR0VbAlsCQ=="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcom/arix/player/g;->a(Ljava/lang/String;)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/arix/player/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 9

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d003b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    int-to-double v5, v2

    const-wide v7, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v5, v7

    double-to-int v2, v5

    const/4 v5, -0x2

    invoke-virtual {v4, v2, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const v2, 0x7f0a01b9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0092

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v5, Lcom/arix/player/bd;

    invoke-direct {v5, p0, v2, v1}, Lcom/arix/player/bd;-><init>(Lcom/arix/player/MainActivity;Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    aput-object v5, v1, v3

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lcom/arix/player/bg;

    invoke-direct {v1, p0, v0}, Lcom/arix/player/bg;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "jfeem+HUdJ+v4dOM4fWSjN6fqxiN7Z+p4dx0norh0Yzl9LqM0Gb0vI3xnpTg8ozp9ZF1jOH0vI3+npzg/43M9ZA="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 11

    iget-object v0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/arix/player/MainActivity;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v10, Lcom/arix/player/g;

    iget-object v1, p0, Lcom/arix/player/MainActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/arix/player/MainActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/arix/player/MainActivity;->J:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/arix/player/MainActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/arix/player/MainActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/arix/player/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->g()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jN6enOD5jc8N4PCM8PWfjNWehBiM1p+r4PKM7w3h3Yzh9ZWN+56EGI3tn6nh3HSeiuHRjOX0uozQ"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arix/player/MainActivity;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->m()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arix/player/MainActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/arix/player/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arix/player/MainActivity;->h:Z

    return p0
.end method

.method static synthetic m(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0035

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    int-to-double v3, v1

    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a008f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/arix/player/bj;

    invoke-direct {v3, p0, v0}, Lcom/arix/player/bj;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arix/player/bk;

    invoke-direct {v1, p0, v0}, Lcom/arix/player/bk;-><init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic n(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "NjgvXVo6NTRJ"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/arix/player/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "FCYvVRgQOiVfQSUgI0kYGT0oRg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/arix/player/MainActivity;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "jf6fqBiN85+p4dOM9fWWdHSksas="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "jf6fqBiM0p6e4Pt0norh0Yz39Z+N/J6aGI3xn6nh3HSeiuHRjOv1n4zVnpXg/A=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arix/player/bn;

    invoke-direct {v1, p0}, Lcom/arix/player/bn;-><init>(Lcom/arix/player/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->ab:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jN6enOD5jc8N4PCNwPWMjfOejBiN85+p4OSM4fWQjeNm9ZuM3J+p4PKNzQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/arix/player/MainActivity;->ai:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "jf6elODljPcN4dSM7PWVdYzh9LyN5Z6K4P2M8Q3h1I3MDeDyjcL0vY3gnpfh0Q=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/arix/player/MainActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jN6enOD5jc8N4PCNwPWMjfOejBiN85+p4OSM4fWQjeNm9ZuM3J+p4PKNzQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehVodhE="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ITE+WRclOCdEVg=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NDoiX1c8MGhEViExKFkWMCwyX1l7BxNvchAXEg=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCYvVRgQOiVfQSUgI0kYGT0oRg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NDoiX1c8MGhEViExKFkWMCwyX1l7AAN1bA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/MainActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jNGemeDyjPf0u439ZvWfjNCenODyjO71j3WM4fS8jNGemeHUjPcN4OyM7vWJ"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arix/player/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic r(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->e()V

    return-void
.end method

.method static synthetic s(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->f()V

    return-void
.end method

.method static synthetic t(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->k()V

    return-void
.end method

.method static synthetic u(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->g()V

    return-void
.end method

.method static synthetic v(Lcom/arix/player/MainActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic w(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->l()V

    return-void
.end method

.method static synthetic x(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->n()V

    return-void
.end method

.method static synthetic y(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->o()V

    return-void
.end method

.method static synthetic z(Lcom/arix/player/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->p()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/arix/player/MainActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/arix/player/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arix/player/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const p1, 0x7f0d0053

    invoke-virtual {p0, p1}, Lcom/arix/player/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->a()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->b()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->d()V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arix/player/MainActivity;->a(IZ)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EAwSf3kKBBRichAXEnJxEQ=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arix/player/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/MainActivity;->ah:Ljava/lang/String;

    iget-object p1, p0, Lcom/arix/player/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "jf6elOD6jcz0vHWNxPWfjfKfqOD8dJ+o4OGNx/WJjf0="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->ah:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arix/player/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/MainActivity;->ah:Ljava/lang/String;

    iget-object p1, p0, Lcom/arix/player/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "jf6emeHUjcz1iXWM4fS8jeWfpeDyjO71j3WNzvWfjNCfr+HTjc71n43+"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->g()V

    invoke-direct {p0}, Lcom/arix/player/MainActivity;->h()V

    :goto_0
    iget-object p1, p0, Lcom/arix/player/MainActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/arix/player/MainActivity;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    return-void
.end method
