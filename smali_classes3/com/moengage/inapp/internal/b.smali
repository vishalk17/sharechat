.class public Lcom/moengage/inapp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfh/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/moengage/inapp/internal/repository/c;

.field private d:Lfh/q;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/app/Activity;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfh/d;Ldh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/inapp/internal/b;->i:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    .line 5
    new-instance p2, Lcom/moengage/inapp/internal/repository/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/moengage/inapp/internal/repository/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    .line 6
    iget-object p2, p3, Ldh/f;->a:Lfh/q;

    iput-object p2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    .line 7
    iget p2, p3, Ldh/f;->b:I

    iput p2, p0, Lcom/moengage/inapp/internal/b;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/moengage/inapp/internal/b;->g:F

    return-void
.end method

.method private A(Ljava/util/List;Lhh/i;)Lfh/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfh/r;",
            ">;",
            "Lhh/i;",
            ")",
            "Lfh/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/r;

    .line 2
    iget-object v1, v0, Lfh/r;->a:Lhh/i;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    new-instance v0, Lcom/moengage/inapp/internal/b$d;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/b$d;-><init>(Lcom/moengage/inapp/internal/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget v0, v0, Lfh/d;->d:I

    add-int/lit16 v0, v0, 0x7530

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v1, v1, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/inapp/internal/InAppController;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D(Landroid/widget/LinearLayout$LayoutParams;Lhh/d;)V
    .locals 1

    .line 1
    sget-object v0, Lhh/d;->VERTICAL:Lhh/d;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method private E(Landroid/widget/TextView;Lfh/g;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lfh/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private F(Landroid/view/View;Lkh/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine setViewDimensionsPopUp() : Campaign Dimension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->y(Landroid/view/View;)Lfh/q;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_ViewEngine setViewDimensionsPopUp() : Computed dimension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget v1, p2, Lfh/q;->a:I

    iget v0, v0, Lfh/q;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lfh/q;->a:I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Lfh/q;->b:I

    iget p2, p2, Lfh/q;->a:I

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private G(Landroid/widget/LinearLayout;Lkh/c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lkh/c;->g:Lfh/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfh/b;->a:Lfh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p2, Lkh/c;->f:Lfh/c;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->u(Lfh/c;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 5
    iget-object p2, p2, Lkh/c;->g:Lfh/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lfh/b;->a:Lfh/e;

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private H(Landroid/widget/RelativeLayout;Lkh/c;Lfh/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkh/c;->g:Lfh/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lkh/c;->f:Lfh/c;

    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, v1, Lfh/c;->c:D

    double-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lfh/o;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfh/o;-><init>(IIII)V

    .line 7
    iget v2, v1, Lfh/o;->a:I

    add-int/2addr v2, v0

    iget v3, v1, Lfh/o;->c:I

    add-int/2addr v3, v0

    iget v4, v1, Lfh/o;->b:I

    add-int/2addr v4, v0

    iget v1, v1, Lfh/o;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    :cond_2
    iget-object v0, p2, Lkh/c;->g:Lfh/b;

    iget-object v0, v0, Lfh/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p3, Lfh/q;->b:I

    iget p3, p3, Lfh/q;->a:I

    invoke-direct {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p3, p2, Lkh/c;->g:Lfh/b;

    iget-object p3, p3, Lfh/b;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/moengage/core/internal/utils/e;->B(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    iget-object v1, p2, Lkh/c;->g:Lfh/b;

    iget-object v1, v1, Lfh/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v2, v2, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcom/moengage/inapp/internal/repository/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v2, Lcom/moengage/inapp/internal/b$c;

    invoke-direct {v2, p0, p3, v0}, Lcom/moengage/inapp/internal/b$c;-><init>(Lcom/moengage/inapp/internal/b;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Leh/b;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Leh/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    iget-object p3, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    iget-object v2, p2, Lkh/c;->g:Lfh/b;

    iget-object v2, v2, Lfh/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v3, v3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Leh/b;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Leh/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_1
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    iget-object v0, p2, Lkh/c;->g:Lfh/b;

    iget-object v0, v0, Lfh/b;->a:Lfh/e;

    if-eqz v0, :cond_7

    .line 24
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    :cond_7
    iget-object p2, p2, Lkh/c;->f:Lfh/c;

    if-eqz p2, :cond_8

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/b;->v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private I(Lfh/l;)Lfh/o;
    .locals 9

    .line 1
    new-instance v0, Lfh/o;

    iget-wide v1, p1, Lfh/l;->a:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v6, v6, Lfh/q;->b:I

    .line 2
    invoke-direct {p0, v1, v2, v6}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v1

    :goto_0
    iget-wide v6, p1, Lfh/l;->b:D

    cmpl-double v2, v6, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v2, v2, Lfh/q;->b:I

    .line 3
    invoke-direct {p0, v6, v7, v2}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v2

    :goto_1
    iget-wide v6, p1, Lfh/l;->c:D

    cmpl-double v8, v6, v4

    if-nez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v8, v8, Lfh/q;->a:I

    .line 4
    invoke-direct {p0, v6, v7, v8}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v6

    :goto_2
    iget-wide v7, p1, Lfh/l;->d:D

    cmpl-double p1, v7, v4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p1, p1, Lfh/q;->a:I

    .line 5
    invoke-direct {p0, v7, v8, p1}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v3

    :goto_3
    invoke-direct {v0, v1, v2, v6, v3}, Lfh/o;-><init>(IIII)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine transformMargin() : Margin: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method private J(Lfh/n;)Lfh/o;
    .locals 9

    .line 1
    new-instance v0, Lfh/o;

    iget-wide v1, p1, Lfh/n;->a:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v6, v6, Lfh/q;->b:I

    .line 2
    invoke-direct {p0, v1, v2, v6}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v1

    :goto_0
    iget-wide v6, p1, Lfh/n;->b:D

    cmpl-double v2, v6, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v2, v2, Lfh/q;->b:I

    .line 3
    invoke-direct {p0, v6, v7, v2}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v2

    :goto_1
    iget-wide v6, p1, Lfh/n;->c:D

    cmpl-double v8, v6, v4

    if-nez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v8, v8, Lfh/q;->a:I

    .line 4
    invoke-direct {p0, v6, v7, v8}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v6

    :goto_2
    iget-wide v7, p1, Lfh/n;->d:D

    cmpl-double p1, v7, v4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p1, p1, Lfh/q;->a:I

    .line 5
    invoke-direct {p0, v7, v8, p1}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v3

    :goto_3
    invoke-direct {v0, v1, v2, v6, v3}, Lfh/o;-><init>(IIII)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine transformPadding() : Padding: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method private K(D)I
    .locals 1

    double-to-float p1, p1

    .line 1
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private L(DI)I
    .locals 2

    int-to-double v0, p3

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/moengage/inapp/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/moengage/inapp/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->C(I)V

    return-void
.end method

.method static synthetic c(Lcom/moengage/inapp/internal/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/inapp/internal/b;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/moengage/inapp/internal/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/inapp/internal/b;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/moengage/inapp/internal/b;)Lfh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    return-object p0
.end method

.method private f(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Loh/a;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "InApp_5.0.02_ViewEngine addAction() : View does not have any actionType."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine addAction() : Will try to execute actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moengage/inapp/internal/b$b;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/b$b;-><init>(Lcom/moengage/inapp/internal/b;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g(Landroid/widget/RelativeLayout$LayoutParams;Lkh/e;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lkh/e;->c:Lfh/l;

    .line 2
    iget-wide v0, p2, Lfh/l;->a:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v5, v5, Lfh/q;->b:I

    .line 3
    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-wide v0, p2, Lfh/l;->b:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v5, v5, Lfh/q;->b:I

    .line 5
    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-wide v0, p2, Lfh/l;->c:D

    cmpl-double v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v5, v5, Lfh/q;->a:I

    .line 7
    invoke-direct {p0, v0, v1, v5}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-wide v0, p2, Lfh/l;->d:D

    cmpl-double p2, v0, v3

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p2, p2, Lfh/q;->a:I

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v2

    :goto_3
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private h(Landroid/view/View;Lkh/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/a;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkh/b;->f:Lhh/a;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget-object v1, Lcom/moengage/inapp/internal/b$e;->a:[I

    iget-object v2, p2, Lkh/b;->f:Lhh/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "EMBEDDED"

    const/high16 v4, 0x41a80000    # 21.0f

    const-string v5, "POP_UP"

    const/4 v6, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v1, v1, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget-object p2, p2, Lkh/e;->c:Lfh/l;

    iget-wide v7, p2, Lfh/l;->b:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p2, p2, Lfh/q;->b:I

    invoke-direct {p0, v7, v8, p2}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object p2, p2, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {p2}, Lqf/e;->c()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/moengage/inapp/internal/b;->f:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v1, v1, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iget-object p2, p2, Lkh/e;->c:Lfh/l;

    iget-wide v2, p2, Lfh/l;->a:D

    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p2, p2, Lfh/q;->b:I

    invoke-direct {p0, v2, v3, p2}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v2, v2, v4

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object p2, p2, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x9

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {p2}, Lqf/e;->c()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/moengage/inapp/internal/b;->f:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object p2, p2, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_8
    new-instance p1, Leh/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create in-app position of close button is missing Campaign-id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v0, v0, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Leh/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Landroid/view/View;Lhh/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k(Lfh/j;Lhh/d;)Landroid/widget/Button;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createButton() : Will create button widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lfh/j;->c:Lfh/g;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/b;->E(Landroid/widget/TextView;Lfh/g;)V

    .line 4
    iget-object v1, p1, Lfh/j;->c:Lfh/g;

    iget-object v1, v1, Lfh/g;->b:Lkh/e;

    check-cast v1, Lkh/a;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createButton() : Style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lkh/g;->f:Lfh/f;

    iget v2, v2, Lfh/f;->b:F

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 7
    iget-object v2, v1, Lkh/g;->f:Lfh/f;

    iget-object v2, v2, Lfh/f;->c:Lfh/e;

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lkh/g;->f:Lfh/f;

    iget-object v3, v3, Lfh/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    .line 11
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lm1/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    :cond_1
    iget-object p1, p1, Lfh/j;->c:Lfh/g;

    iget-object p1, p1, Lfh/g;->b:Lkh/e;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createButton() : Campaign Dimension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lkh/e;->d:Lfh/n;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/b;->J(Lfh/n;)Lfh/o;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createButton() : Padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 18
    iget v3, v2, Lfh/o;->a:I

    iget v4, v2, Lfh/o;->c:I

    iget v5, v2, Lfh/o;->b:I

    iget v2, v2, Lfh/o;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 19
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->y(Landroid/view/View;)Lfh/q;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createButton() : Calculated Dimensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 21
    iget v3, v1, Lkh/a;->i:I

    int-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/b;->K(D)I

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp_5.0.02_ViewEngine createButton() : Minimum height for widget: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 23
    iget v2, v2, Lfh/q;->a:I

    if-le v3, v2, :cond_2

    .line 24
    iput v3, p1, Lfh/q;->a:I

    .line 25
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createButton() : Final Dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lfh/q;->b:I

    iget p1, p1, Lfh/q;->a:I

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/b;->D(Landroid/widget/LinearLayout$LayoutParams;Lhh/d;)V

    .line 28
    iget-object p1, v1, Lkh/e;->c:Lfh/l;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->I(Lfh/l;)Lfh/o;

    move-result-object p1

    .line 29
    iget p2, p1, Lfh/o;->a:I

    iget v3, p1, Lfh/o;->c:I

    iget v4, p1, Lfh/o;->b:I

    iget p1, p1, Lfh/o;->d:I

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    iget-object p2, v1, Lkh/g;->g:Lfh/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lfh/b;->a:Lfh/e;

    if-eqz p2, :cond_3

    .line 33
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    :cond_3
    iget-object p2, v1, Lkh/g;->h:Lfh/c;

    if-eqz p2, :cond_4

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/b;->v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-object v0
.end method

.method private l(Lfh/j;Lfh/q;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createCloseButton() : Will create close button. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    iget-object v2, p1, Lfh/j;->c:Lfh/g;

    iget-object v2, v2, Lfh/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v3, v3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/repository/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moe_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42280000    # 42.0f

    .line 7
    iget v3, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 8
    new-instance v3, Lfh/q;

    iget p2, p2, Lfh/q;->a:I

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v3, v2, p2}, Lfh/q;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object p2, p2, Lfh/d;->f:Ljava/lang/String;

    const-string v2, "EMBEDDED"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41c00000    # 24.0f

    :goto_0
    iget v4, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v4, v4, p2

    float-to-int p2, v4

    .line 12
    new-instance v4, Lfh/q;

    invoke-direct {v4, p2, p2}, Lfh/q;-><init>(II)V

    invoke-direct {p0, v0, v4}, Lcom/moengage/inapp/internal/b;->x(Landroid/graphics/Bitmap;Lfh/q;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lfh/q;->b:I

    iget v3, v3, Lfh/q;->a:I

    invoke-direct {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v0, v0, Lfh/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    .line 15
    iget v2, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 16
    new-instance v2, Lfh/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v0}, Lfh/o;-><init>(IIII)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    iget v2, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 18
    new-instance v2, Lfh/o;

    invoke-direct {v2, v0, v0, v0, v0}, Lfh/o;-><init>(IIII)V

    .line 19
    :goto_1
    iget v0, v2, Lfh/o;->a:I

    iget v3, v2, Lfh/o;->c:I

    iget v4, v2, Lfh/o;->b:I

    iget v2, v2, Lfh/o;->d:I

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    iget-object p1, p1, Lfh/j;->d:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/b;->f(Landroid/view/View;Ljava/util/List;)V

    return-object v1
.end method

.method private m(Lfh/h;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/a;,
            Leh/b;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/moengage/inapp/internal/b$e;->b:[I

    iget-object v2, p1, Lfh/h;->c:Lhh/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    iget-object v4, p1, Lfh/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh/r;

    .line 7
    sget-object v6, Lcom/moengage/inapp/internal/b$e;->c:[I

    iget-object v7, v5, Lfh/r;->a:Lhh/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v5, v5, Lfh/r;->b:Lfh/k;

    check-cast v5, Lfh/h;

    .line 9
    iget-object v6, v5, Lfh/h;->b:Lkh/e;

    iget-boolean v6, v6, Lkh/e;->e:Z

    if-nez v6, :cond_3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InApp_5.0.02_ViewEngine createContainer() : Display type of container is false. Will not create container. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lcom/moengage/inapp/internal/b;->m(Lfh/h;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, v5, Lfh/r;->b:Lfh/k;

    check-cast v5, Lfh/j;

    .line 13
    iget-object v6, v5, Lfh/j;->c:Lfh/g;

    iget-object v6, v6, Lfh/g;->b:Lkh/e;

    iget-boolean v6, v6, Lkh/e;->e:Z

    if-nez v6, :cond_5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InApp_5.0.02_ViewEngine createContainer() : Display type of widget is false. Will not create widget. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p1, Lfh/h;->c:Lhh/d;

    invoke-direct {p0, v5, v1}, Lcom/moengage/inapp/internal/b;->t(Lfh/j;Lhh/d;)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Leh/a;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Leh/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_ViewEngine createContainer() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfh/h;->b:Lkh/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lfh/h;->b:Lkh/e;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/b;->F(Landroid/view/View;Lkh/e;)V

    .line 20
    iget v1, p0, Lcom/moengage/inapp/internal/b;->h:I

    iget v2, p1, Lfh/k;->a:I

    if-eq v1, v2, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iget-object v2, p1, Lfh/h;->b:Lkh/e;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/b;->g(Landroid/widget/RelativeLayout$LayoutParams;Lkh/e;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p1, Lfh/h;->b:Lkh/e;

    iget-object v1, v1, Lkh/e;->d:Lfh/n;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->J(Lfh/n;)Lfh/o;

    move-result-object v1

    .line 25
    iget v2, v1, Lfh/o;->a:I

    iget v3, v1, Lfh/o;->c:I

    iget v4, v1, Lfh/o;->b:I

    iget v1, v1, Lfh/o;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    iget-object v1, p1, Lfh/h;->b:Lkh/e;

    check-cast v1, Lkh/c;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/b;->G(Landroid/widget/LinearLayout;Lkh/c;)V

    .line 27
    :cond_8
    iget p1, p1, Lfh/k;->a:I

    add-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-object v0
.end method

.method private n(Lfh/j;Lhh/d;)Landroid/widget/LinearLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createImageView() : Will create this widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lfh/j;->c:Lfh/g;

    iget-object v1, v0, Lfh/g;->b:Lkh/e;

    check-cast v1, Lkh/d;

    .line 3
    iget-object v0, v0, Lfh/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldh/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "InApp_5.0.02_ViewEngine createImageView() : Image is of gif type, gif dependency not add"

    .line 4
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "library not support gif not added."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p1, Lfh/j;->c:Lfh/g;

    iget-object v2, v2, Lfh/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    iget-object p1, p1, Lfh/j;->c:Lfh/g;

    iget-object p1, p1, Lfh/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v3, v3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/inapp/internal/repository/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createImageView() : Real dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lfh/q;

    iget-wide v4, v1, Lkh/d;->h:D

    double-to-int v4, v4

    iget-wide v5, v1, Lkh/d;->g:D

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lfh/q;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createImageView() : Campaign Dimension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 13
    iget-wide v3, v1, Lkh/d;->g:D

    iget v5, v2, Lfh/q;->b:I

    int-to-double v5, v5

    mul-double v3, v3, v5

    iget-wide v5, v1, Lkh/d;->h:D

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Lfh/q;->a:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createImageView() : Final Dimensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Lfh/q;->b:I

    iget v2, v2, Lfh/q;->a:I

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v3, Lcom/moengage/inapp/internal/b$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/inapp/internal/b$a;-><init>(Lcom/moengage/inapp/internal/b;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 20
    :cond_2
    new-instance p1, Leh/b;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Leh/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->c:Lcom/moengage/inapp/internal/repository/c;

    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    iget-object v4, p1, Lfh/j;->c:Lfh/g;

    iget-object v4, v4, Lfh/g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v5, v5, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/inapp/internal/repository/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    iget-object p1, p1, Lfh/j;->c:Lfh/g;

    iget-object p1, p1, Lfh/g;->b:Lkh/e;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object p1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createImageView() : Campaign Dimensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lfh/q;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lfh/q;-><init>(II)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp_5.0.02_ViewEngine createImageView() : Image dimensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lfh/q;->a:I

    iget v5, p1, Lfh/q;->b:I

    mul-int v4, v4, v5

    iget v3, v3, Lfh/q;->b:I

    div-int/2addr v4, v3

    iput v4, p1, Lfh/q;->a:I

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createImageView() : Final dimensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p1, Lfh/q;->b:I

    iget v5, p1, Lfh/q;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/moengage/inapp/internal/b;->x(Landroid/graphics/Bitmap;Lfh/q;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :goto_1
    iget-object p1, v1, Lkh/e;->d:Lfh/n;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->J(Lfh/n;)Lfh/o;

    move-result-object p1

    .line 33
    iget v2, p1, Lfh/o;->a:I

    iget v3, p1, Lfh/o;->c:I

    iget v4, p1, Lfh/o;->b:I

    iget p1, p1, Lfh/o;->d:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v3, v1, Lkh/e;->c:Lfh/l;

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/b;->I(Lfh/l;)Lfh/o;

    move-result-object v3

    .line 38
    iget v4, v3, Lfh/o;->a:I

    iget v5, v3, Lfh/o;->c:I

    iget v6, v3, Lfh/o;->b:I

    iget v7, v3, Lfh/o;->d:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    iget v4, v3, Lfh/o;->a:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iget v4, v3, Lfh/o;->b:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    iget v4, v3, Lfh/o;->c:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    iget v3, v3, Lfh/o;->d:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/b;->D(Landroid/widget/LinearLayout$LayoutParams;Lhh/d;)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 45
    iget-object v2, v1, Lkh/d;->f:Lfh/c;

    if-eqz v2, :cond_4

    .line 46
    iget-wide v2, v2, Lfh/c;->c:D

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/b;->K(D)I

    move-result p2

    .line 47
    :cond_4
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48
    iget-object p2, v1, Lkh/d;->f:Lfh/c;

    if-eqz p2, :cond_5

    .line 49
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->u(Lfh/c;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1

    .line 51
    :cond_6
    new-instance p1, Leh/b;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Leh/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Lfh/h;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/a;,
            Leh/b;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p1, Lfh/k;->a:I

    iput v1, p0, Lcom/moengage/inapp/internal/b;->h:I

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->m(Lfh/h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p1, Lfh/h;->b:Lkh/e;

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/b;->g(Landroid/widget/RelativeLayout$LayoutParams;Lkh/e;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Lfh/q;

    iget-object v3, p1, Lfh/h;->b:Lkh/e;

    .line 8
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object v3

    iget v3, v3, Lfh/q;->b:I

    .line 9
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->y(Landroid/view/View;)Lfh/q;

    move-result-object v4

    iget v4, v4, Lfh/q;->a:I

    invoke-direct {v2, v3, v4}, Lfh/q;-><init>(II)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createPopUp() : Pop up view Dimensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lfh/h;->b:Lkh/e;

    check-cast p1, Lkh/c;

    invoke-direct {p0, v0, p1, v2}, Lcom/moengage/inapp/internal/b;->H(Landroid/widget/RelativeLayout;Lkh/c;Lfh/q;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object p1, p1, Lfh/d;->e:Lhh/f;

    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/b;->i(Landroid/view/View;Lhh/f;)V

    const/16 p1, 0x3039

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Leh/a;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Leh/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lfh/h;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/a;,
            Leh/b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "InApp_5.0.02_ViewEngine createPrimaryContainer() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget v1, p1, Lfh/k;->a:I

    add-int/lit16 v1, v1, 0x4e20

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    iget-object v1, p1, Lfh/h;->e:Ljava/util/ArrayList;

    sget-object v2, Lhh/i;->CONTAINER:Lhh/i;

    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/b;->A(Ljava/util/List;Lhh/i;)Lfh/r;

    move-result-object v1

    const-string v2, "Unexpected Widget type"

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, v1, Lfh/r;->b:Lfh/k;

    check-cast v1, Lfh/h;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->p(Lfh/h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v1, p0, Lcom/moengage/inapp/internal/b;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p1, Lfh/h;->e:Ljava/util/ArrayList;

    sget-object v3, Lhh/i;->WIDGET:Lhh/i;

    invoke-direct {p0, v1, v3}, Lcom/moengage/inapp/internal/b;->A(Ljava/util/List;Lhh/i;)Lfh/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lfh/r;->b:Lfh/k;

    check-cast v1, Lfh/j;

    .line 10
    iget-object v2, v1, Lfh/j;->b:Lhh/h;

    sget-object v3, Lhh/h;->CLOSE_BUTTON:Lhh/h;

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, p1, Lfh/h;->b:Lkh/e;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createPrimaryContainer() : Campaign Dimension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->y(Landroid/view/View;)Lfh/q;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp_5.0.02_ViewEngine createPrimaryContainer() : Computed Dimension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    iget v4, v2, Lfh/q;->a:I

    iget v3, v3, Lfh/q;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lfh/q;->a:I

    .line 16
    iget-object v3, v1, Lfh/j;->c:Lfh/g;

    iget-object v3, v3, Lfh/g;->b:Lkh/e;

    iget-boolean v3, v3, Lkh/e;->e:Z

    if-eqz v3, :cond_0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/b;->l(Lfh/j;Lfh/q;)Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v1, v1, Lfh/j;->c:Lfh/g;

    iget-object v1, v1, Lfh/g;->b:Lkh/e;

    check-cast v1, Lkh/b;

    invoke-direct {p0, v3, v1}, Lcom/moengage/inapp/internal/b;->h(Landroid/view/View;Lkh/b;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Lfh/q;->b:I

    iget v4, v2, Lfh/q;->a:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v3, p1, Lfh/h;->b:Lkh/e;

    iget-object v3, v3, Lkh/e;->c:Lfh/l;

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/b;->I(Lfh/l;)Lfh/o;

    move-result-object v3

    .line 22
    iget v4, v3, Lfh/o;->a:I

    iget v5, v3, Lfh/o;->c:I

    iget v6, v3, Lfh/o;->b:I

    iget v3, v3, Lfh/o;->d:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p1, Lfh/h;->b:Lkh/e;

    iget-object v1, v1, Lkh/e;->d:Lfh/n;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->J(Lfh/n;)Lfh/o;

    move-result-object v1

    .line 25
    iget v3, v1, Lfh/o;->a:I

    iget v4, v1, Lfh/o;->c:I

    iget v5, v1, Lfh/o;->b:I

    iget v1, v1, Lfh/o;->d:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 26
    iget-object p1, p1, Lfh/h;->b:Lkh/e;

    check-cast p1, Lkh/c;

    invoke-direct {p0, v0, p1, v2}, Lcom/moengage/inapp/internal/b;->H(Landroid/widget/RelativeLayout;Lkh/c;Lfh/q;)V

    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Widget type. Expected widget type is close button."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Leh/a;

    const-string v0, "One of the container/widget creation wasn\'t successful cannot create view further"

    invoke-direct {p1, v0}, Leh/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lfh/j;Lhh/d;)Lcom/moengage/widgets/MoERatingBar;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createRatingBar() : Will create rating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moengage/widgets/MoERatingBar;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/widgets/MoERatingBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 4
    iget-object p1, p1, Lfh/j;->c:Lfh/g;

    iget-object p1, p1, Lfh/g;->b:Lkh/e;

    check-cast p1, Lkh/f;

    .line 5
    iget v1, p1, Lkh/f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 6
    iget-boolean v1, p1, Lkh/f;->i:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 9
    :goto_0
    iget-object v1, p1, Lkh/f;->g:Lfh/e;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/widgets/MoERatingBar;->setColor(I)V

    .line 10
    new-instance v1, Lfh/q;

    .line 11
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object v2

    iget v2, v2, Lfh/q;->b:I

    iget-wide v3, p1, Lkh/f;->j:D

    iget v5, p0, Lcom/moengage/inapp/internal/b;->g:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lfh/q;-><init>(II)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createRatingBar() : Campaign dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Lfh/q;->b:I

    iget v1, v1, Lfh/q;->a:I

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/b;->D(Landroid/widget/LinearLayout$LayoutParams;Lhh/d;)V

    .line 15
    iget-object p2, p1, Lkh/e;->c:Lfh/l;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->I(Lfh/l;)Lfh/o;

    move-result-object p2

    .line 16
    iget v1, p2, Lfh/o;->a:I

    iget v3, p2, Lfh/o;->c:I

    iget v4, p2, Lfh/o;->b:I

    iget p2, p2, Lfh/o;->d:I

    invoke-virtual {v2, v1, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    iget-object p1, p1, Lkh/f;->f:Lfh/c;

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private s(Lfh/j;Lhh/d;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createTextView() : Will create text widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lfh/j;->c:Lfh/g;

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/b;->E(Landroid/widget/TextView;Lfh/g;)V

    .line 4
    iget-object v1, p1, Lfh/j;->c:Lfh/g;

    iget-object v1, v1, Lfh/g;->b:Lkh/e;

    check-cast v1, Lkh/g;

    .line 5
    iget-object v2, v1, Lkh/g;->f:Lfh/f;

    iget v2, v2, Lfh/f;->b:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v2, v1, Lkh/g;->f:Lfh/f;

    iget-object v2, v2, Lfh/f;->c:Lfh/e;

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lkh/g;->f:Lfh/f;

    iget-object v3, v3, Lfh/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    .line 10
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lm1/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_1
    iget-object p1, p1, Lfh/j;->c:Lfh/g;

    iget-object p1, p1, Lfh/g;->b:Lkh/e;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->z(Lkh/e;)Lfh/q;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createTextView() : Campaign Dimension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v2, -0x2

    .line 15
    iput v2, p1, Lfh/q;->a:I

    .line 16
    iget-object v2, v1, Lkh/e;->d:Lfh/n;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/b;->J(Lfh/n;)Lfh/o;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InApp_5.0.02_ViewEngine createTextView() : Padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 18
    iget v3, v2, Lfh/o;->a:I

    iget v4, v2, Lfh/o;->c:I

    iget v5, v2, Lfh/o;->b:I

    iget v2, v2, Lfh/o;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_ViewEngine createTextView() : Final Dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lfh/q;->b:I

    iget p1, p1, Lfh/q;->a:I

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-direct {p0, v2, p2}, Lcom/moengage/inapp/internal/b;->D(Landroid/widget/LinearLayout$LayoutParams;Lhh/d;)V

    .line 22
    iget-object p1, v1, Lkh/e;->c:Lfh/l;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/b;->I(Lfh/l;)Lfh/o;

    move-result-object p1

    .line 23
    iget p2, p1, Lfh/o;->a:I

    iget v3, p1, Lfh/o;->c:I

    iget v4, p1, Lfh/o;->b:I

    iget p1, p1, Lfh/o;->d:I

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    iget-object p2, v1, Lkh/g;->g:Lfh/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfh/b;->a:Lfh/e;

    if-eqz p2, :cond_2

    .line 27
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    :cond_2
    iget-object p2, v1, Lkh/g;->h:Lfh/c;

    if-eqz p2, :cond_3

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/b;->v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/internal/b;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private t(Lfh/j;Lhh/d;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leh/b;,
            Leh/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ViewEngine createWidget() : Creating widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/inapp/internal/b$e;->d:[I

    iget-object v1, p1, Lfh/j;->b:Lhh/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->r(Lfh/j;Lhh/d;)Lcom/moengage/widgets/MoERatingBar;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->k(Lfh/j;Lhh/d;)Landroid/widget/Button;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->n(Lfh/j;Lhh/d;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->s(Lfh/j;Lhh/d;)Landroid/widget/TextView;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    iget v0, p1, Lfh/k;->a:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p1, p1, Lfh/j;->d:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/b;->f(Landroid/view/View;Ljava/util/List;)V

    return-object p2

    .line 10
    :cond_4
    new-instance p2, Leh/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View type not recognised. Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfh/j;->b:Lhh/h;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Leh/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private u(Lfh/c;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/b;->v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private v(Lfh/c;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    iget-wide v0, p1, Lfh/c;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/moengage/inapp/internal/b;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    :cond_0
    iget-object v0, p1, Lfh/c;->a:Lfh/e;

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lfh/c;->c:D

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/moengage/inapp/internal/b;->g:F

    float-to-double v1, p1

    mul-double v4, v4, v1

    double-to-int p1, v4

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/b;->w(Lfh/e;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object p2
.end method

.method private w(Lfh/e;)I
    .locals 3

    .line 1
    iget v0, p1, Lfh/e;->d:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Lfh/e;->a:I

    iget v2, p1, Lfh/e;->b:I

    iget p1, p1, Lfh/e;->c:I

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private x(Landroid/graphics/Bitmap;Lfh/q;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p2, Lfh/q;->b:I

    iget p2, p2, Lfh/q;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private y(Landroid/view/View;)Lfh/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2
    new-instance v0, Lfh/q;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lfh/q;-><init>(II)V

    return-object v0
.end method

.method private z(Lkh/e;)Lfh/q;
    .locals 6

    .line 1
    new-instance v0, Lfh/q;

    iget-wide v1, p1, Lkh/e;->b:D

    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget v3, v3, Lfh/q;->b:I

    invoke-direct {p0, v1, v2, v3}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result v1

    iget-wide v2, p1, Lkh/e;->a:D

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    iget p1, p1, Lfh/q;->a:I

    .line 2
    invoke-direct {p0, v2, v3, p1}, Lcom/moengage/inapp/internal/b;->L(DI)I

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lfh/q;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method o()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_ViewEngine createInApp() : Will try to create in-app view for campaign-id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v2, v2, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_ViewEngine createInApp() : Device Dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->d:Lfh/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Status Bar height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/moengage/inapp/internal/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v1, v1, Lfh/d;->c:Lfh/h;

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->q(Lfh/h;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/b;->j:Landroid/view/View;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/b;->B(Landroid/view/View;)V

    const-string v1, "InApp_5.0.02_ViewEngine createInApp() : InApp creation complete, returning created view."

    .line 5
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v1, v1, Lfh/d;->c:Lfh/h;

    iget-object v1, v1, Lfh/h;->b:Lkh/e;

    check-cast v1, Lkh/c;

    .line 7
    iget-object v1, v1, Lkh/c;->h:Lfh/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lfh/a;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    iget-object v3, p0, Lcom/moengage/inapp/internal/b;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/b;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/moengage/inapp/internal/b;->j:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "InApp_5.0.02_ViewEngine createInApp() : "

    .line 13
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v2, v2, Lfh/d;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMP_GIF_LIB_MIS"

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v1, v1, Leh/b;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/b;->a:Lfh/d;

    iget-object v2, v2, Lfh/d;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMP_IMG_FTH_FLR"

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
