.class public Lsharechat/library/rn_components/giftingview/GiftingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lsharechat/library/ui/customImage/CustomImageView;

.field private e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lsharechat/library/rn_components/giftingview/GiftingView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lsharechat/library/rn_components/giftingview/GiftingView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lsharechat/library/rn_components/giftingview/GiftingView;->b()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const-string v3, "frameImageView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/library/rn_components/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/rn_components/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/library/rn_components/giftingview/GiftingView;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/rn_components/giftingview/GiftingView;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageUrls"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setPrimaryUrl(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    iget-object v2, v0, Lsharechat/library/rn_components/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "primaryImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 1
    :goto_0
    iput-boolean p3, p0, Lsharechat/library/rn_components/giftingview/GiftingView;->c:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/library/rn_components/giftingview/GiftingView;->setPrimaryUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lsharechat/library/rn_components/giftingview/GiftingView;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lsharechat/library/rn_components/giftingview/GiftingView;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/library/rn_components/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_2
    return-void
.end method
