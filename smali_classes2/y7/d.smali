.class public Ly7/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/t;


# static fields
.field private static E:Ljava/lang/reflect/Field; = null

.field private static F:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/facebook/react/uimanager/j0;

.field private final D:Landroid/graphics/Rect;

.field private final b:Ly7/b;

.field private final c:Landroid/widget/OverScroller;

.field private final d:Ly7/h;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ly7/a;

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:I

.field private u:F

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcom/facebook/react/views/view/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ly7/b;

    invoke-direct {p1}, Ly7/b;-><init>()V

    iput-object p1, p0, Ly7/d;->b:Ly7/b;

    .line 3
    new-instance p1, Ly7/h;

    invoke-direct {p1}, Ly7/h;-><init>()V

    iput-object p1, p0, Ly7/d;->d:Ly7/h;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly7/d;->e:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 5
    iput-object p1, p0, Ly7/d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly7/d;->j:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly7/d;->m:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly7/d;->o:Ly7/a;

    .line 9
    iput p1, p0, Ly7/d;->r:I

    .line 10
    iput-boolean p1, p0, Ly7/d;->s:Z

    .line 11
    iput p1, p0, Ly7/d;->t:I

    const v1, 0x3f7c28f6    # 0.985f

    .line 12
    iput v1, p0, Ly7/d;->u:F

    .line 13
    iput-boolean v0, p0, Ly7/d;->w:Z

    .line 14
    iput-boolean v0, p0, Ly7/d;->x:Z

    .line 15
    iput-boolean p1, p0, Ly7/d;->z:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ly7/d;->A:I

    .line 17
    iput p1, p0, Ly7/d;->B:I

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly7/d;->D:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Lcom/facebook/react/views/view/e;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    .line 20
    iput-object p2, p0, Ly7/d;->o:Ly7/a;

    .line 21
    invoke-direct {p0}, Ly7/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private A(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ly7/d;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    .line 3
    invoke-direct {p0, p1}, Ly7/d;->s(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    div-double/2addr v4, v0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v7, v9, :cond_2

    if-le v5, v8, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v7, v8, :cond_3

    if-ge v5, v9, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    int-to-double v4, v7

    mul-double v4, v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ly7/d;->f:Z

    double-to-int p1, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly7/d;->u(II)V

    :cond_4
    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 3
    div-int v2, v1, v0

    .line 4
    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-int v2, v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ly7/d;->u(II)V

    .line 6
    invoke-direct {p0, p1, p1}, Ly7/d;->n(II)V

    return-void
.end method

.method private D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/d;->C:Lcom/facebook/react/uimanager/j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "contentOffsetLeft"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p2

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result p1

    float-to-double p1, p1

    const-string v1, "contentOffsetTop"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object p1, p0, Ly7/d;->C:Lcom/facebook/react/uimanager/j0;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/j0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic a(Ly7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly7/d;->f:Z

    return p0
.end method

.method static synthetic b(Ly7/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->f:Z

    return p1
.end method

.method static synthetic c(Ly7/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7/d;->D(II)V

    return-void
.end method

.method static synthetic d(Ly7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly7/d;->j:Z

    return p0
.end method

.method static synthetic e(Ly7/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/d;->l(I)V

    return-void
.end method

.method static synthetic f(Ly7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly7/d;->n:Z

    return p0
.end method

.method static synthetic g(Ly7/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->k:Ljava/lang/Runnable;

    return-object p1
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Ly7/d;->F:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ly7/d;->F:Z

    .line 3
    :try_start_0
    const-class v2, Landroid/widget/HorizontalScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ly7/d;->E:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 5
    invoke-static {v1, v0}, Lf5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Ly7/d;->E:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 9
    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 10
    invoke-static {v1, v0}, Lf5/a;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/d;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic h(Ly7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/d;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly7/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/d;->o:Ly7/a;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly7/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly7/d;->o:Ly7/a;

    iget-object v1, p0, Ly7/d;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly7/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/d;->o:Ly7/a;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly7/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly7/d;->o:Ly7/a;

    iget-object v1, p0, Ly7/d;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly7/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Ly7/d;->t:I

    if-nez v1, :cond_1

    iget-object v1, v0, Ly7/d;->v:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    invoke-direct/range {p0 .. p1}, Ly7/d;->A(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-direct/range {p0 .. p1}, Ly7/d;->s(I)I

    move-result v3

    .line 6
    iget-boolean v4, v0, Ly7/d;->s:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroidx/core/view/c0;->J(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/c0;->I(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/text/g;->b(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    sub-int v3, v1, v3

    move/from16 v7, p1

    neg-int v7, v7

    goto :goto_1

    :cond_4
    move/from16 v7, p1

    .line 10
    :goto_1
    iget-object v8, v0, Ly7/d;->v:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    iget-object v9, v0, Ly7/d;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_2
    iget-object v13, v0, Ly7/d;->v:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_8

    .line 14
    iget-object v13, v0, Ly7/d;->v:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v13, v3, :cond_5

    sub-int v14, v3, v13

    sub-int v15, v3, v11

    if-ge v14, v15, :cond_5

    move v11, v13

    :cond_5
    if-lt v13, v3, :cond_6

    sub-int v14, v13, v3

    sub-int v15, v12, v3

    if-ge v14, v15, :cond_6

    move v12, v13

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 15
    :cond_7
    invoke-direct/range {p0 .. p0}, Ly7/d;->getSnapInterval()I

    move-result v8

    int-to-double v8, v8

    int-to-double v10, v3

    div-double/2addr v10, v8

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-int v12, v12

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v8, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    move v11, v12

    move v12, v8

    const/4 v8, 0x0

    :cond_8
    sub-int v10, v3, v11

    sub-int v13, v12, v3

    if-ge v10, v13, :cond_9

    move v14, v11

    goto :goto_3

    :cond_9
    move v14, v12

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v15

    if-eqz v5, :cond_a

    sub-int v15, v1, v15

    .line 19
    :cond_a
    iget-boolean v6, v0, Ly7/d;->x:Z

    if-nez v6, :cond_c

    if-lt v3, v9, :cond_c

    if-lt v15, v9, :cond_b

    goto :goto_4

    :cond_b
    move v3, v9

    goto :goto_4

    .line 20
    :cond_c
    iget-boolean v6, v0, Ly7/d;->w:Z

    if-nez v6, :cond_e

    if-gt v3, v8, :cond_e

    if-gt v15, v8, :cond_d

    goto :goto_4

    :cond_d
    move v3, v8

    goto :goto_4

    :cond_e
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-lez v7, :cond_f

    int-to-double v10, v13

    mul-double v10, v10, v8

    double-to-int v3, v10

    add-int/2addr v7, v3

    move v3, v12

    goto :goto_4

    :cond_f
    if-gez v7, :cond_10

    int-to-double v12, v10

    mul-double v12, v12, v8

    double-to-int v3, v12

    sub-int/2addr v7, v3

    move v3, v11

    goto :goto_4

    :cond_10
    move v3, v14

    .line 21
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v5, :cond_11

    sub-int v3, v1, v3

    neg-int v7, v7

    .line 22
    :cond_11
    iget-object v5, v0, Ly7/d;->c:Landroid/widget/OverScroller;

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v0, Ly7/d;->f:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v17

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v18

    if-eqz v7, :cond_12

    move/from16 v19, v7

    goto :goto_5

    .line 26
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    sub-int v6, v3, v6

    move/from16 v19, v6

    :goto_5
    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v3, :cond_14

    if-ne v3, v1, :cond_13

    goto :goto_6

    :cond_13
    const/16 v25, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    div-int/lit8 v2, v4, 0x2

    move/from16 v25, v2

    :goto_7
    const/16 v26, 0x0

    move-object/from16 v16, v5

    move/from16 v21, v3

    move/from16 v22, v3

    .line 27
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_8

    .line 29
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ly7/d;->u(II)V

    :goto_8
    return-void
.end method

.method private m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private n(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly7/d;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly7/d;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly7/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/d;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ly7/d;->n:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Ly7/f;->f(Landroid/view/ViewGroup;II)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly7/d;->f:Z

    .line 6
    new-instance p1, Ly7/d$a;

    invoke-direct {p1, p0}, Ly7/d$a;-><init>(Ly7/d;)V

    iput-object p1, p0, Ly7/d;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private o(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly7/d;->m(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly7/d;->m(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ly7/d;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->o:Ly7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/d;->m(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(I)I
    .locals 12

    .line 1
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Ly7/d;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/c0;->J(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/core/view/c0;->I(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    div-int/lit8 v9, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move v3, p1

    .line 7
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    return p1
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly7/d;->m(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private z(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ly7/d;->A:I

    .line 4
    iput p1, p0, Ly7/d;->B:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Ly7/d;->A:I

    .line 6
    iput p2, p0, Ly7/d;->B:I

    :goto_0
    return-void
.end method


# virtual methods
.method public C(Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->C:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly7/d;->z:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5
    invoke-direct {p0, p3}, Ly7/d;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p3}, Ly7/d;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/d;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-direct {p0, v1}, Ly7/d;->r(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Ly7/d;->o(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Ly7/d;->B(I)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Ly7/d;->B(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Ly7/d;->z:Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Ly7/d;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly7/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Ly7/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Ly7/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ly7/d;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ly7/d;->b:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ly7/d;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/c0;->J(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/core/view/c0;->I(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    div-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 10
    invoke-static {p0}, Landroidx/core/view/c0;->l0(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ly7/d;->n(II)V

    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lz6/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/d;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2, p3, p0, v0}, Lcom/facebook/react/uimanager/u;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/d;->l:Z

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ly7/d;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly7/d;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ly7/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly7/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly7/d;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    invoke-static {p0}, Ly7/f;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly7/d;->i:Z

    .line 6
    invoke-direct {p0}, Ly7/d;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 7
    invoke-static {v0, v2, p1}, Lf5/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Ly7/d;->A:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    .line 3
    :goto_0
    iget p3, p0, Ly7/d;->B:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p3

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p3}, Ly7/d;->t(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/k;->a(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Ly7/d;->f:Z

    .line 3
    iget-object p3, p0, Ly7/d;->b:Ly7/b;

    invoke-virtual {p3, p1, p2}, Ly7/b;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Ly7/d;->l:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly7/d;->updateClippingRect()V

    .line 6
    :cond_0
    iget-object p1, p0, Ly7/d;->b:Ly7/b;

    .line 7
    invoke-virtual {p1}, Ly7/b;->a()F

    move-result p1

    iget-object p2, p0, Ly7/d;->b:Ly7/b;

    .line 8
    invoke-virtual {p2}, Ly7/b;->b()F

    move-result p2

    .line 9
    invoke-static {p0, p1, p2}, Ly7/f;->c(Landroid/view/ViewGroup;FF)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Ly7/d;->l:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly7/d;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly7/d;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/d;->d:Ly7/h;

    invoke-virtual {v0, p1}, Ly7/h;->a(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Ly7/d;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0, v0, v2}, Ly7/d;->D(II)V

    .line 6
    iget-object v0, p0, Ly7/d;->d:Ly7/h;

    invoke-virtual {v0}, Ly7/h;->b()F

    move-result v0

    .line 7
    iget-object v2, p0, Ly7/d;->d:Ly7/h;

    invoke-virtual {v2}, Ly7/h;->c()F

    move-result v2

    .line 8
    invoke-static {p0, v0, v2}, Ly7/f;->b(Landroid/view/ViewGroup;FF)V

    .line 9
    iput-boolean v1, p0, Ly7/d;->i:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ly7/d;->n(II)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Ly7/d;->n(II)V

    :cond_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Ly7/d;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Ly7/d;->v(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    iput p1, p0, Ly7/d;->u:F

    .line 2
    iget-object v0, p0, Ly7/d;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->s:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly7/d;->r:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ly7/d;->r:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Ly7/d;->r:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Ly7/d;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->j:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly7/d;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly7/d;->g:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iput-boolean p1, p0, Ly7/d;->l:Z

    .line 4
    invoke-virtual {p0}, Ly7/d;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->m:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->p:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->n:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/d;->t:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7/d;->v:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->x:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/d;->w:Z

    return-void
.end method

.method public t(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Ly7/d;->D(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Ly7/d;->z(II)V

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Ly7/d;->D(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Ly7/d;->z(II)V

    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly7/d;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/d;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lt6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly7/d;->g:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/t;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/t;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public w(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public x(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public y(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method
