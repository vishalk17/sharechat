.class public final Lin/mohalla/sharechat/common/views/MultipleProfilePicView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b:I

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->c:I

    const/4 p1, -0x6

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->d:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->e:Z

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f:I

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->g:I

    .line 9
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->h:Z

    .line 10
    iput p2, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->j:I

    .line 11
    sget p1, Lsharechat/feature/olduser/R$color;->secondary_bg:I

    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->k:I

    .line 12
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->l:I

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026ipleProfilePicView, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView_profilePicSize:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b:I

    .line 4
    sget v0, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView_profileBadgeSize:I

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->c:I

    .line 6
    sget v0, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView_itemPadding:I

    const/4 v1, -0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 7
    iput v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->d:I

    .line 8
    sget v0, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView_showBorder:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->e:Z

    .line 10
    sget v0, Lsharechat/feature/olduser/R$styleable;->MultipleProfilePicView_borderSize:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 11
    iput v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final c(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->j:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 4
    iget-boolean v9, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->e:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v8, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->c:I

    int-to-float v11, v11

    invoke-static {v9, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->d:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12}, Ldf0/i;->d(Landroid/view/LayoutInflater;)Ldf0/i;

    move-result-object v12

    const-string v13, "inflate(LayoutInflater.from(context))"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v13, v12, Ldf0/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v8, "binding.ivUserImage.appl\u2026s.height = size\n        }"

    .line 11
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v8, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->i:Z

    if-eqz v8, :cond_1

    int-to-float v8, v2

    goto :goto_1

    :cond_1
    sub-int v8, v1, v2

    int-to-float v8, v8

    :goto_1
    add-int/lit8 v14, v1, -0x1

    const/4 v15, 0x1

    if-ne v14, v2, :cond_2

    if-lez v3, :cond_2

    .line 13
    iget-object v1, v12, Ldf0/i;->h:Landroid/widget/TextView;

    const-string v2, "binding.tvUserCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v1, v12, Ldf0/i;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lsharechat/feature/olduser/R$drawable;->ic_default_profile_pic:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v12, Ldf0/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivUserVerified"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_5

    .line 17
    :cond_2
    iget-object v3, v12, Ldf0/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v9, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v9, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v9, "binding.ivUserVerified.a\u2026dgeSize\n                }"

    .line 20
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v9, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->h:Z

    if-eqz v9, :cond_8

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 22
    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    if-eqz p7, :cond_5

    .line 24
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffe

    const/16 v33, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, p7

    .line 25
    invoke-static/range {v16 .. v33}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 29
    :goto_4
    iget v3, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->g:I

    if-ne v3, v2, :cond_9

    .line 30
    iget-object v2, v12, Ldf0/i;->f:Landroid/widget/RelativeLayout;

    const-string v3, "binding.ivUserImageWithBgLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    iget-object v2, v12, Ldf0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivUserImageWithBg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 32
    invoke-static {v13}, Lkp/e;->t(Landroid/view/View;)V

    int-to-float v8, v1

    const/16 v1, 0x11

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 34
    :cond_9
    invoke-static {v13, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 35
    :goto_5
    iget-boolean v1, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->e:Z

    if-eqz v1, :cond_a

    .line 36
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->k:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->l:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 41
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_a
    invoke-virtual {v12}, Ldf0/i;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v1, v11, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {v12}, Ldf0/i;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v12}, Ldf0/i;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method static synthetic d(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->c(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->e(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p2

    invoke-static/range {v2 .. v11}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->d(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ILjava/lang/Object;)V

    move v4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->i:Z

    return-void
.end method

.method public final getCanShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->h:Z

    return v0
.end method

.method public final getCrownPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->g:I

    return v0
.end method

.method public final getShowRightToLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->i:Z

    return v0
.end method

.method public final setBorderStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->l:I

    return-void
.end method

.method public final setCanShowBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->h:Z

    return-void
.end method

.method public final setCrownPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->g:I

    return-void
.end method

.method public final setItemPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->d:I

    return-void
.end method

.method public final setProfileBadgeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->c:I

    return-void
.end method

.method public final setProfilePicSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b:I

    return-void
.end method

.method public final setShowRightToLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->i:Z

    return-void
.end method