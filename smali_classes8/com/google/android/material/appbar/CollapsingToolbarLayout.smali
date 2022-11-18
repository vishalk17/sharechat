.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public b:Z

.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lcom/google/android/material/internal/d;

.field public final m:Lql/a;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:J

.field public v:I

.field public w:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

.field public x:I

.field public y:I

.field public z:Lv4/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v3, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    .line 2
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-static {p1, p2, v3, v4}, Lcm/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 5
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v7, 0x0

    .line 6
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/google/android/material/internal/d;

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/d;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 10
    sget-object v0, Lfl/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    iput-object v0, v9, Lcom/google/android/material/internal/d;->W:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/d;->m(Z)V

    .line 13
    iput-boolean v7, v9, Lcom/google/android/material/internal/d;->J:Z

    .line 14
    new-instance v0, Lql/a;

    invoke-direct {v0, v8}, Lql/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lql/a;

    .line 15
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v1, 0x800053

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->v(I)V

    .line 20
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v1, 0x800013

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->q(I)V

    .line 23
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 24
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 25
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 27
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 29
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 31
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 33
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->t(I)V

    .line 36
    sget v0, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->o(I)V

    .line 37
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->t(I)V

    .line 40
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 42
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->o(I)V

    .line 43
    :cond_5
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-static {v8, p2, v0}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 45
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->u(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-static {v8, p2, v0}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/d;->p(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_7
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 50
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 51
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 53
    iget v0, v9, Lcom/google/android/material/internal/d;->n0:I

    if-eq p1, v0, :cond_8

    .line 54
    iput p1, v9, Lcom/google/android/material/internal/d;->n0:I

    .line 55
    invoke-virtual {v9}, Lcom/google/android/material/internal/d;->e()V

    .line 56
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/d;->m(Z)V

    .line 57
    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 59
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 60
    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/d;->z(Landroid/animation/TimeInterpolator;)V

    .line 61
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 63
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 66
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 68
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 69
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 70
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    .line 71
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 72
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    new-instance p1, Lgl/b;

    invoke-direct {p1, p0}, Lgl/b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    sget-object p2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p0, p1}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lgl/g;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgl/g;

    invoke-direct {v1, p0}, Lgl/g;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 7
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 15
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_7
    :goto_4
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lgl/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget v0, v0, Lgl/g;->b:I

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 9
    iget v1, v0, Lcom/google/android/material/internal/d;->c:F

    .line 10
    iget v0, v0, Lcom/google/android/material/internal/d;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/d;->f(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->f(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Lv4/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv4/s0;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/d;->A([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(I)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/d;->l:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/d;->k:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/d;->q0:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/d;->n0:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Lv4/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv4/s0;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Lv4/d0$d;->d(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/d;->V:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public final i(IIIIZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_a

    .line 5
    :cond_1
    invoke-static {p0}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, Lcom/google/android/material/internal/e;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    instance-of v4, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 11
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    .line 13
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_3

    .line 14
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    instance-of v4, v3, Landroid/widget/Toolbar;

    if-eqz v4, :cond_5

    .line 15
    check-cast v3, Landroid/widget/Toolbar;

    .line 16
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 17
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    .line 19
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    add-int/2addr v8, v9

    .line 21
    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    add-int/2addr v9, v5

    iget v5, v7, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    sub-int/2addr v5, v2

    .line 22
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v6, v8, v9, v5, v2}, Lcom/google/android/material/internal/d;->n(IIII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    if-eqz v1, :cond_8

    .line 25
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    goto :goto_6

    :cond_8
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :goto_6
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_9

    .line 26
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    goto :goto_7

    :cond_9
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :goto_7
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    sub-int/2addr p4, p1

    .line 27
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/d;->s(IIII)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/d;->m(Z)V

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/d;->G:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 6
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 7
    :cond_0
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v0}, Lv4/d0$d;->b(Landroid/view/View;)Z

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 13
    invoke-static {p0}, Lv4/d0$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Lv4/s0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv4/s0;->i()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    sget-object v4, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v3}, Lv4/d0$d;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 9
    invoke-static {v3, p1}, Lv4/d0;->p(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lgl/g;

    move-result-object v2

    .line 12
    iget-object v3, v2, Lgl/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, Lgl/g;->b:I

    .line 13
    iget-object v3, v2, Lgl/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Lgl/g;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(IIIIZ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lgl/g;

    move-result-object p2

    invoke-virtual {p2}, Lgl/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Lv4/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/s0;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 11
    iget p2, p2, Lcom/google/android/material/internal/d;->n0:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(IIIIZ)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 15
    iget v2, p2, Lcom/google/android/material/internal/d;->q:I

    if-le v2, v0, :cond_3

    .line 16
    iget-object v3, p2, Lcom/google/android/material/internal/d;->U:Landroid/text/TextPaint;

    .line 17
    iget v4, p2, Lcom/google/android/material/internal/d;->m:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v4, p2, Lcom/google/android/material/internal/d;->A:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget v4, p2, Lcom/google/android/material/internal/d;->g0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 20
    iget-object v3, p2, Lcom/google/android/material/internal/d;->U:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object p2, p2, Lcom/google/android/material/internal/d;->U:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p2, v3

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v2, v0

    mul-int v2, v2, p2

    .line 22
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    add-int/2addr p2, v0

    .line 24
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->q(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->o(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->r(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    sget-object p1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p0}, Lv4/d0$d;->k(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->v(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->t(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->w(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/d;->q0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/d;->o0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/d;->p0:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iget v1, v0, Lcom/google/android/material/internal/d;->n0:I

    if-eq p1, v1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/d;->n0:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/internal/d;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/internal/d;->J:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lv4/d0$d;->k(Landroid/view/View;)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 7
    sget-object p1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p0}, Lv4/d0$d;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .line 1
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    if-eq v3, p1, :cond_7

    const/16 v3, 0xff

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 8
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-le v3, v4, :cond_2

    .line 9
    sget-object v4, Lfl/a;->c:Lr5/a;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v4, Lfl/a;->d:Lr5/c;

    .line 11
    :goto_2
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v4, Lgl/c;

    invoke-direct {v4, p0}, Lgl/c;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const/16 v2, 0xff

    .line 18
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 19
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p0}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lk4/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :cond_4
    sget-object p1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lv4/d0$d;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->B(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/d;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lql/a;

    .line 13
    iget v1, v0, Lql/a;->d:I

    invoke-virtual {v0, v1, p1}, Lql/a;->a(IF)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->z(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
