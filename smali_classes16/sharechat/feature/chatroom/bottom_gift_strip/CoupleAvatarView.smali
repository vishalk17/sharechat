.class public final Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final A:I

.field public B:Ld80/c0;

.field private final C:Li00/i;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/ui/customImage/CustomImageView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->size8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->x:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->rotation_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->offset_x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->z:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->offset_y:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->A:I

    .line 8
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView$a;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->C:Li00/i;

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ld80/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/c0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026s@CoupleAvatarView, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setBinding(Ld80/c0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->P(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->O(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->R(Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final L(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->x:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

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

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object/from16 v4, p1

    .line 13
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final N(F)F
    .locals 1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private static final O(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final P(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    const v1, 0x42652ee6

    mul-float v1, v1, p1

    const/16 v4, 0x10e

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 4
    invoke-direct {p0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->N(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    const/high16 v5, 0x431b0000    # 155.0f

    cmpg-float v6, v1, v5

    if-gez v6, :cond_1

    const v4, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v1, v5

    .line 5
    invoke-static {v4, v6, v1}, Lbb/a;->a(FFF)F

    move-result v4

    .line 6
    :cond_1
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->z:I

    int-to-float v1, v1

    iget v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    int-to-double v5, v5

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v5, v5, v9

    double-to-float v5, v5

    add-float/2addr v1, v5

    .line 7
    iget v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->A:I

    int-to-float v5, v5

    iget v6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    int-to-double v9, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v9, v9, v6

    double-to-float v6, v9

    add-float/2addr v5, v6

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    const v1, 0x3f1c28f6    # 0.61f

    add-float/2addr p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getCircularAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getCircularAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getCircularAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/u;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/u;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getCircularAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnimationAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/ui/customImage/CustomImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/List;

    return-object v0
.end method

.method public final getBinding()Ld80/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->B:Ld80/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEMOJI_WIDTH()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->x:I

    return v0
.end method

.method public final getOFFSET_X()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->z:I

    return v0
.end method

.method public final getOFFSET_Y()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->A:I

    return v0
.end method

.method public final getRADIUS()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->Q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getCircularAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->w:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.border1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->L(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.border2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->L(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->w:Z

    return-void
.end method

.method public final setAnimationAvatar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final setBinding(Ld80/c0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->B:Ld80/c0;

    return-void
.end method

.method public final setCouple1Image(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.couple1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setCouple1ImageClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/w;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/w;-><init>(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCouple2Image(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.couple2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setCouple2ImageClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->getBinding()Ld80/c0;

    move-result-object v0

    iget-object v0, v0, Ld80/c0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/v;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/v;-><init>(Landroid/view/View$OnClickListener;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
