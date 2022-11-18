.class public final Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final v:Lsf0/z;

.field private w:Lcom/airbnb/lottie/LottieAnimationView;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, Lsf0/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsf0/z;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    .line 4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101045c

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_DEFAULT:Lin/mohalla/sharechat/videoplayer/f3;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/f3;->getValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    .line 8
    iput-boolean v4, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.tvCountBelow.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v6, v6, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v2, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.textViewName.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    iget-object v4, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v4, v4, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 16
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private final K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/post/feed/R$styleable;->PostBottomActionContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ostBottomActionContainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lsharechat/feature/post/feed/R$styleable;->PostBottomActionContainer_iconSize:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$dimen;->size_video_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lfv/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    .line 4
    invoke-virtual/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->L(ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;Z)V

    return-void
.end method

.method private static final N(ZZLfv/c;ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lfv/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_comment_shadowed:I

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_comment_outline_shadow:I

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    sget p1, Lsharechat/library/ui/R$drawable;->ic_comment_filled_24dp:I

    .line 10
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_comment_white:I

    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget p0, Lsharechat/library/ui/R$drawable;->ic_comment:I

    .line 15
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lsharechat/feature/post/feed/R$color;->white100:I

    .line 17
    invoke-static {p0, p1, p2}, Llp/e;->H(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_comment:I

    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_comment_disabled_filled:I

    .line 23
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    .line 24
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_comment_disabled_outlined:I

    .line 26
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled_white:I

    .line 28
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 30
    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled:I

    .line 31
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final O(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZII)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p1, Lsharechat/feature/post/feed/R$color;->white100:I

    .line 3
    invoke-static {p3, p0, p1}, Llp/e;->H(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p1, Lsharechat/feature/post/feed/R$color;->white100:I

    .line 6
    invoke-static {p4, p0, p1}, Llp/e;->H(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p0, p4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final P(Lsharechat/manager/abtest/enums/g;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/manager/abtest/enums/g;

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/g;->REMOVE_AGE_OF_POST:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_RIGHT_SIDE:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lsharechat/manager/abtest/enums/g;->VIEW_COUNT_ON_CONTENT_CARD:Lsharechat/manager/abtest/enums/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final Q(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZLsharechat/manager/abtest/enums/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->P(Lsharechat/manager/abtest/enums/g;)Z

    move-result p1

    sget p3, Lsharechat/library/ui/R$drawable;->ic_post_comment:I

    sget v0, Lsharechat/library/ui/R$drawable;->ic_comment:I

    invoke-static {p0, p2, p1, p3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->O(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->P(Lsharechat/manager/abtest/enums/g;)Z

    move-result p1

    sget p3, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled:I

    sget v0, Lsharechat/library/ui/R$drawable;->ic_comment_disabled:I

    invoke-static {p0, p2, p1, p3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->O(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p0, p0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 1
    new-instance v8, Lfv/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v7

    move-object/from16 p11, v2

    .line 3
    invoke-virtual/range {p0 .. p11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    new-instance v1, Lfv/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->T(ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method public static synthetic W(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->V(ZJZZLsharechat/library/cvo/LikeIconConfig;Z)V

    return-void
.end method

.method public static synthetic Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lfv/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->X(ZJZLfv/c;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method private static final Z(ZZLfv/c;ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lfv/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_whatsapp_shadowed:I

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_whatsapp_outline:I

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_messaging_whatsapp:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp_white:I

    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    sget p1, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp:I

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_share_disabled_fill:I

    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_share_disabled_stroke:I

    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_share_disabled_white:I

    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    sget p1, Lsharechat/library/ui/R$drawable;->ic_share_disable_icon:I

    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final d0(ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 1

    const-string v0, "binding.imageView"

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p0, p0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lottie_images/"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    sget v0, Lsharechat/feature/post/feed/R$raw;->anim_share:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5
    :cond_2
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 7
    :cond_4
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object p0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p0, p0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final f0(Z)V
    .locals 2

    const-string v0, "binding.tvCountBelow"

    const-string v1, "binding.textView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final L(ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Lfv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lsharechat/manager/abtest/enums/g;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    const-string v5, "postBottomActionData"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringsMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postFeedVariant"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, Lfv/c;->d()Z

    move-result v5

    invoke-direct {v6, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_1

    cmp-long v11, v0, v8

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-nez p7, :cond_2

    if-eqz p8, :cond_4

    .line 2
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I()V

    const-string v12, "binding.textViewName.context"

    const-string v13, "binding.tvCountBelow.context"

    if-eqz p10, :cond_3

    .line 3
    iget-object v14, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v14, v14, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-static {v15, v13}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v14, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v14, v14, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v14, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v14, v14, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-static {v15, v13}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6
    iget-object v14, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v14, v14, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    :cond_4
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lfv/c;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 8
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$string;->comments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v6, v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto/16 :goto_a

    .line 12
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lfv/c;->d()Z

    move-result v12

    const/4 v13, 0x0

    const-string v14, ""

    if-eqz v12, :cond_c

    .line 13
    iget-object v12, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v12, v12, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_7

    cmp-long v15, v0, v8

    if-lez v15, :cond_7

    .line 14
    invoke-virtual {v6, v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 15
    invoke-static {v0, v1, v10, v5, v13}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-nez p7, :cond_9

    if-eqz p8, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v6, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto :goto_5

    .line 17
    :cond_9
    :goto_4
    invoke-virtual {v6, v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 18
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCountBelow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lfv/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lsharechat/feature/post/feed/R$string;->comments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v0, v1

    goto :goto_6

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v14

    .line 21
    :goto_6
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 22
    :cond_c
    iget-object v12, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v12, v12, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_d

    cmp-long v15, v0, v8

    if-eqz v15, :cond_d

    .line 23
    invoke-static {v0, v1, v10, v5, v13}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 24
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lfv/c;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lsharechat/feature/post/feed/R$string;->comments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v0, v1

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v14

    .line 26
    :goto_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_8
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 28
    invoke-virtual/range {p5 .. p5}, Lfv/c;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_a

    .line 29
    :cond_10
    sget v1, Lsharechat/feature/post/feed/R$string;->comments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_9

    .line 30
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$string;->comments:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const-string v0, "context"

    if-eqz v2, :cond_12

    .line 32
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    .line 35
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v3, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 36
    :cond_13
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/post/feed/R$color;->separator:I

    invoke-static {v3, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_b
    sget-object v0, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    if-ne v4, v0, :cond_14

    move v0, v11

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v4, p0

    move/from16 v5, p8

    .line 38
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->N(ZZLfv/c;ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 40
    :cond_14
    invoke-static {v6, v11, v2, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Q(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZLsharechat/manager/abtest/enums/g;)V

    :goto_c
    return-void
.end method

.method public final R(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lfv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p10, "postBottomActionData"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "stringsMap"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lfv/c;->d()Z

    move-result p10

    invoke-direct {p0, p10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    const-string p10, "binding.textView"

    if-nez p8, :cond_f

    if-eqz p9, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p6}, Lfv/c;->d()Z

    move-result p8

    const-string p9, "0"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p8, :cond_7

    .line 3
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p8, p8, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p8, p10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p8, p8, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p11, p10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_2

    :cond_1
    move-object p10, v2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p10

    if-nez p10, :cond_3

    goto :goto_0

    :cond_3
    const/4 p10, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p10, 0x1

    :goto_1
    if-nez p10, :cond_5

    invoke-static {p3, p9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-nez p10, :cond_5

    move-object p10, p3

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 7
    invoke-virtual {p6}, Lfv/c;->g()Z

    move-result p10

    if-eqz p10, :cond_1

    sget p10, Lsharechat/feature/post/feed/R$string;->save:I

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-interface {p7, p10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    if-nez p10, :cond_6

    move-object p10, p2

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p8, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p8, p8, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p10

    if-nez p10, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    invoke-static {p3, p9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_a

    goto :goto_3

    :cond_a
    move-object p3, v2

    :goto_3
    invoke-virtual {p8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p3, p3, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p11, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_b

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/feature/post/feed/R$string;->delete:I

    invoke-static {p3, p2}, Lkp/e;->s(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {p6}, Lfv/c;->e()Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_6

    .line 13
    :cond_c
    sget p6, Lsharechat/feature/post/feed/R$string;->save:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p7, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_d

    goto :goto_4

    :cond_d
    if-nez p2, :cond_e

    move-object p2, v2

    :cond_e
    move-object p6, p2

    .line 14
    :goto_4
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 15
    :cond_f
    :goto_5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I()V

    .line 16
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p2, p2, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p2, p2, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvCountBelow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p2, p2, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.textViewName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :goto_6
    if-eqz p1, :cond_10

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p2, p2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 23
    invoke-static {p3, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz p4, :cond_11

    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_12

    if-eqz p5, :cond_12

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method

.method public final T(ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZZ",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Landroidx/fragment/app/Fragment;",
            "Lfv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    const-string v2, "postBottomActionData"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringsMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Lfv/c;->d()Z

    move-result v2

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    if-nez p10, :cond_0

    if-eqz p11, :cond_2

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I()V

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.imageView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    const-string v2, "binding.textViewName.context"

    const-string v4, "binding.tvCountBelow.context"

    if-eqz p12, :cond_1

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v5, v5, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v5, v5, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v5, v5, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v5, v5, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lfv/c;->f()Z

    move-result v2

    const/4 v15, 0x0

    const-string v6, "binding.textView"

    const-string v7, "binding.imageView"

    const-string v12, "context"

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v16, v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v17, v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v18, v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1b80

    const/16 v32, 0x0

    move/from16 v19, p1

    move/from16 v22, p4

    move/from16 v23, p5

    move-object/from16 v24, p6

    .line 12
    invoke-static/range {v16 .. v32}, Lpf0/e;->t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILandroidx/fragment/app/Fragment;ZZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lfv/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v5, v2

    const-string v6, "binding.tvCountBelow"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p8 .. p8}, Lfv/c;->d()Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x500

    const/16 v20, 0x0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v2, v12

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move/from16 v17, p10

    move/from16 v18, p11

    .line 19
    invoke-static/range {v4 .. v20}, Lpf0/e;->t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILandroidx/fragment/app/Fragment;ZZZILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_4

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v4, v4, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    invoke-virtual/range {p8 .. p8}, Lfv/c;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lsharechat/feature/post/feed/R$string;->post_bottom_like_text:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v6, ""

    .line 24
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto :goto_2

    :cond_7
    move-object v2, v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v8, v5, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v5, v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v8, v6, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x580

    const/16 v20, 0x0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move/from16 v17, p10

    move/from16 v18, p11

    .line 29
    invoke-static/range {v4 .. v20}, Lpf0/e;->t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILandroidx/fragment/app/Fragment;ZZZILjava/lang/Object;)V

    .line 30
    :goto_2
    invoke-virtual/range {p8 .. p8}, Lfv/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.textViewName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p6, :cond_9

    .line 33
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/LikeIconConfig;->getLikeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sget v4, Lsharechat/feature/post/feed/R$string;->post_bottom_like_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v4, v1

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 35
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_b

    .line 36
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v3, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final V(ZJZZLsharechat/library/cvo/LikeIconConfig;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v10, p7

    .line 1
    invoke-direct {v0, v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    const-string v1, "binding.imageView"

    const-string v11, "context"

    if-eqz v10, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "binding.tvCountBelow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v4, v4, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 6
    invoke-static/range {v1 .. v10}, Lpf0/e;->u(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v13, v2, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.textView"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v14, v2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    move/from16 v15, p1

    move-wide/from16 v16, p2

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    .line 10
    invoke-static/range {v12 .. v23}, Lpf0/e;->v(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/LikeIconConfig;->getLikeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final X(ZJZLfv/c;Ljava/util/Map;ZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Lfv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v6, p0

    move-wide v0, p2

    move-object/from16 v2, p6

    const-string v3, "postBottomActionData"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stringsMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, Lfv/c;->d()Z

    move-result v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I()V

    if-eqz p9, :cond_1

    .line 3
    iget-object v3, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "binding.tvCountBelow.context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-static {v5, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v3, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "binding.textViewName.context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lfv/c;->f()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/post/feed/R$string;->share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lfv/c;->d()Z

    move-result v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    .line 9
    iget-object v3, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    cmp-long v12, v0, v8

    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 11
    invoke-static {v0, v1, v5, v11, v7}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 13
    invoke-virtual/range {p5 .. p5}, Lfv/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsharechat/feature/post/feed/R$string;->share:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v10

    .line 15
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v3, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v3, v3, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    cmp-long v12, v0, v8

    if-eqz v12, :cond_8

    .line 17
    invoke-static {v0, v1, v5, v11, v7}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lfv/c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lsharechat/feature/post/feed/R$string;->share:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v10

    .line 20
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    invoke-virtual/range {p5 .. p5}, Lfv/c;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_b
    sget v1, Lsharechat/feature/post/feed/R$string;->share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-string v0, "context"

    if-eqz p4, :cond_d

    .line 25
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 28
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v2, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/post/feed/R$color;->separator:I

    invoke-static {v2, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    move v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object v4, p0

    move/from16 v5, p8

    .line 30
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Z(ZZLfv/c;ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p7, :cond_f

    if-eqz p8, :cond_10

    .line 31
    :cond_f
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    iget-object v2, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.imageView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iget-object v2, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v2, v2, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_10
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v1, v1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a0(ZJZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->f0(Z)V

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    .line 2
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p5, p5, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 4
    invoke-static {p2, p3, v3, v4, p4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    .line 6
    :goto_0
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p5, p5, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p2, p3, v3, v4, p4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/library/ui/R$string;->share:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    sget p3, Lsharechat/library/ui/R$drawable;->ic_share_moj:I

    .line 17
    invoke-static {p2, p3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Z

    const-string v1, "binding.textViewName"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->d0(ZLin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    return-void
.end method

.method public final e0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2, v1, v2, v3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    return v0
.end method

.method public final getMIsBottomTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    return-void
.end method

.method public final setBottomTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Z

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->b0(Z)V

    return-void
.end method

.method public final setImageSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iput p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    return-void
.end method

.method public final setMIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:I

    return-void
.end method

.method public final setMIsBottomTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Z

    return-void
.end method

.method public final setMoodView(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object v0, v0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->home_profile:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->mood:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_mood:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Lsf0/z;

    iget-object p1, p1, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
