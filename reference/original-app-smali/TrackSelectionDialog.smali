.class public final Lcom/arix/player/TrackSelectionDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static g:Landroid/graphics/Typeface;


# instance fields
.field private a:Lcom/arix/player/dm;

.field private b:Landroidx/media3/common/TrackSelectionParameters;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$1HN6sccSauStdxJ0xSujzeZbEL0(Lcom/arix/player/TrackSelectionDialog;Lcom/arix/player/dl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/TrackSelectionDialog;->a(Lcom/arix/player/dl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$55D8MGwiul57rjtil9p_OXVqPMk(Lcom/arix/player/dl;Lcom/arix/player/dl;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(Lcom/arix/player/dl;Lcom/arix/player/dl;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jd9mi0CbzjIpFSnLHzbMGwH1CSI(Lcom/arix/player/TrackSelectionDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dK_NbxQV5xbY9qwppz1PuSKSECs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/arix/player/TrackSelectionDialog;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2Dp3U1b3pJFzpQt1KYAffPNS9I(Lcom/arix/player/TrackSelectionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5C9gNJ-fdaWV3d7TK8NcWEz5iI(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arix/player/TrackSelectionDialog;->h:Z

    return-void
.end method

.method private static synthetic a(Lcom/arix/player/dl;Lcom/arix/player/dl;)I
    .locals 0

    iget p1, p1, Lcom/arix/player/dl;->c:I

    iget p0, p0, Lcom/arix/player/dl;->c:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/media3/common/Player;Landroid/content/DialogInterface$OnDismissListener;)Lcom/arix/player/TrackSelectionDialog;
    .locals 11

    new-instance v0, Lcom/arix/player/TrackSelectionDialog;

    invoke-direct {v0}, Lcom/arix/player/TrackSelectionDialog;-><init>()V

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_4

    iput-object v3, v0, Lcom/arix/player/TrackSelectionDialog;->c:Ljava/util/List;

    iput-object v2, v0, Lcom/arix/player/TrackSelectionDialog;->b:Landroidx/media3/common/TrackSelectionParameters;

    iget-object v3, v2, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/arix/player/TrackSelectionDialog;->e:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v2, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v5, v0, Lcom/arix/player/TrackSelectionDialog;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/common/Player;)V

    iput-object v1, v0, Lcom/arix/player/TrackSelectionDialog;->a:Lcom/arix/player/dm;

    iput-object p1, v0, Lcom/arix/player/TrackSelectionDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    if-ne v2, v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v7

    if-ne v7, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 7

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a00e5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const v4, 0x3f2e147b    # 0.68f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, v7, Lcom/arix/player/TrackSelectionDialog;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/arix/player/TrackSelectionDialog;->e:Z

    if-nez v0, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    const-string v0, "FCEyQhh9jOz0vIzWnorg843MBA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, v7}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda2;-><init>(Lcom/arix/player/TrackSelectionDialog;)V

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ZI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/arix/player/TrackSelectionDialog;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arix/player/dl;

    iget-object v2, v0, Lcom/arix/player/dl;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/arix/player/dl;->f:Z

    new-instance v4, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;

    invoke-direct {v4, v7, v0}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;-><init>(Lcom/arix/player/TrackSelectionDialog;Lcom/arix/player/dl;)V

    const/4 v5, 0x0

    iget v6, v0, Lcom/arix/player/dl;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ZI)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/Tracks$Group;->length:I

    move v5, v9

    :goto_3
    if-lt v5, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    iget v11, v6, Landroidx/media3/common/Format;->height:I

    if-gtz v11, :cond_5

    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_5
    iget v12, v6, Landroidx/media3/common/Format;->bitrate:I

    if-lez v12, :cond_6

    int-to-double v13, v12

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "dXlmCBZkMmZgWiUn"

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v1, v9

    invoke-static {v6, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    iget-object v1, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "NCJ2HA=="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "dXlmUwp7ZGZgWiUn"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "JQ=="

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_8

    iget-object v6, v7, Lcom/arix/player/TrackSelectionDialog;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Lcom/arix/player/TrackSelectionDialog;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/TrackSelectionOverride;

    iget-object v6, v6, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    new-instance v13, Lcom/arix/player/dl;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/arix/player/dl;-><init>(Lcom/arix/player/dl;)V

    iput-object v3, v13, Lcom/arix/player/dl;->a:Landroidx/media3/common/TrackGroup;

    iput v5, v13, Lcom/arix/player/dl;->b:I

    iput v11, v13, Lcom/arix/player/dl;->c:I

    iput v12, v13, Lcom/arix/player/dl;->d:I

    iput-object v1, v13, Lcom/arix/player/dl;->e:Ljava/lang/String;

    iput-boolean v6, v13, Lcom/arix/player/dl;->f:Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_3
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ZI)V
    .locals 9

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x19

    if-eqz p5, :cond_1

    const/16 v2, 0x14

    :cond_1
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_2

    const/16 v3, -0x1412

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v3, -0xbbcca

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_3
    const-string v6, "dhEDaH0QEQ=="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-boolean v2, p0, Lcom/arix/player/TrackSelectionDialog;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "ISIZWVcgNy5ySzA4I05MOiZ0"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSYnWlk3OCM="

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v2, Lcom/arix/player/dk;

    invoke-direct {v2, p0}, Lcom/arix/player/dk;-><init>(Lcom/arix/player/TrackSelectionDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :goto_1
    new-instance v2, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p4}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800013

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_6

    const/high16 p2, 0x41600000    # 14.0f

    goto :goto_2

    :cond_6
    const/high16 p2, 0x41500000    # 13.0f

    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;

    invoke-virtual {p4, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    const p2, -0xcccccd

    :goto_3
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lez p6, :cond_9

    if-nez p5, :cond_9

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0xa

    invoke-virtual {p4, p5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, 0x800015

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    int-to-double p4, p6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr p4, v6

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "t87nDR17ZSANdTckNQ=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, v4, v1

    invoke-static {p6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41200000    # 10.0f

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const-string p3, "dm1/FAFsbQ=="

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p3, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private synthetic a(Lcom/arix/player/dl;Landroid/view/View;)V
    .locals 3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/arix/player/dl;->a:Landroidx/media3/common/TrackGroup;

    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    iget-object v2, p1, Lcom/arix/player/dl;->a:Landroidx/media3/common/TrackGroup;

    iget p1, p1, Lcom/arix/player/dl;->b:I

    invoke-direct {v1, v2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/TrackSelectionDialog;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arix/player/TrackSelectionDialog;->b:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/arix/player/TrackSelectionDialog;->a:Lcom/arix/player/dm;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/arix/player/dm;->onTracksSelected(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->dismiss()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/TrackSelectionDialog;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ID0rQlww"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    iput-boolean p2, p0, Lcom/arix/player/TrackSelectionDialog;->h:Z

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/arix/player/TrackSelectionDialog;->h:Z

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0x19

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v0, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "JjUoXhUmMTREXg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;

    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3, p3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x3c

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v6, "dhcFbnsWFw=="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "jfOeg+D/jPcN4PmNzvWXjf1m9Z+M0J+s4d+M6fSyjNw="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Lcom/arix/player/TrackSelectionDialog;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "dhF2aAgQZA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/TrackSelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p3, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/arix/player/TrackSelectionDialog;->a(Landroid/widget/LinearLayout;)V

    iget-boolean p2, p0, Lcom/arix/player/TrackSelectionDialog;->h:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/arix/player/dj;

    invoke-direct {p2, p0, v1}, Lcom/arix/player/dj;-><init>(Lcom/arix/player/TrackSelectionDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/arix/player/TrackSelectionDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
