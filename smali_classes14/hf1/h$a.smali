.class public final Lhf1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lhf1/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhf1/h;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, -0x1000000

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0xb2

    .line 13
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09000c

    .line 15
    invoke-static {p1, v0}, Li4/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    .line 16
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f12061c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v6, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07036a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 43
    invoke-direct {v7, v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, 0x1

    .line 48
    iput-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 49
    iput-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 51
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 53
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 58
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v9, v10

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 59
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v9, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v11, v7

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v12, v7

    .line 64
    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 69
    iput-boolean v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 70
    iput-boolean v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 71
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f08087a

    .line 75
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 78
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 83
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 84
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 85
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 86
    invoke-virtual {v8, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance p1, Lhf1/h;

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lhf1/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    invoke-virtual {p1, v0}, Lhf1/h;->c(F)V

    return-object p1
.end method
