.class public Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:[Landroidx/constraintlayout/motion/widget/k;

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I

.field private I:F

.field private J:Landroid/view/animation/Interpolator;

.field private K:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field private e:I

.field private f:Landroidx/constraintlayout/motion/widget/p;

.field private g:Landroidx/constraintlayout/motion/widget/p;

.field private h:Landroidx/constraintlayout/motion/widget/l;

.field private i:Landroidx/constraintlayout/motion/widget/l;

.field private j:[Landroidx/constraintlayout/core/motion/utils/b;

.field private k:Landroidx/constraintlayout/core/motion/utils/b;

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field private q:[I

.field private r:[D

.field private s:[D

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:[F

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private y:[F

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->e:I

    .line 5
    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    .line 6
    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    .line 7
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 8
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    const/4 v2, 0x4

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->v:I

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->w:[F

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:[F

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->E:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->H:I

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->I:F

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->J:Landroid/view/animation/Interpolator;

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/view/View;)V

    return-void
.end method

.method private g(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/p;

    .line 7
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/d;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 6
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/m$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(Landroidx/constraintlayout/core/motion/utils/d;)V

    return-object p1

    .line 8
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private r()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float v2, v2, v10

    float-to-double v3, v2

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/motion/widget/p;

    .line 3
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v11, :cond_1

    .line 4
    iget v12, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget v9, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    .line 7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    .line 8
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    .line 9
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/p;->h(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    .line 11
    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    .line 12
    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    .line 13
    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method private t(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private v(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:I

    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->l(Landroid/view/View;)V

    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/d;->c:I

    if-eqz v6, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 4
    iput p4, p3, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 5
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->v(Landroidx/constraintlayout/motion/widget/p;)V

    .line 6
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 7
    iget p3, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/d;->C(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p3

    .line 8
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 9
    iget-object p4, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget p4, p4, Landroidx/constraintlayout/widget/d$c;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 10
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/l;->k(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 11
    iget-object p1, p3, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 12
    iget-object p1, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget p2, p1, Landroidx/constraintlayout/widget/d$c;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/m;->H:I

    .line 13
    iget p1, p1, Landroidx/constraintlayout/widget/d$c;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->I:F

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget p3, p2, Landroidx/constraintlayout/widget/d$c;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/d$c;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/d$c;->n:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/m;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public D(Landroidx/constraintlayout/motion/utils/e;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/e;->b:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->d:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->c:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/e;->e:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->a()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/e;->b:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->d:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/utils/e;->c:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/e;->e:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->a()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/e;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    iget p1, p1, Landroidx/constraintlayout/motion/utils/e;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public F(IIFJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Landroidx/constraintlayout/motion/widget/m;->E:I

    sget v7, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iput v6, v7, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 8
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v6, v7, v3}, Landroidx/constraintlayout/motion/widget/l;->h(Landroidx/constraintlayout/motion/widget/l;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/d;

    .line 11
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v10, :cond_2

    .line 12
    check-cast v9, Landroidx/constraintlayout/motion/widget/h;

    .line 13
    new-instance v10, Landroidx/constraintlayout/motion/widget/p;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/p;-><init>(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;)V

    invoke-direct {v0, v10}, Landroidx/constraintlayout/motion/widget/m;->t(Landroidx/constraintlayout/motion/widget/p;)V

    .line 14
    iget v9, v9, Landroidx/constraintlayout/motion/widget/i;->g:I

    sget v10, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v9, v10, :cond_1

    .line 15
    iput v9, v0, Landroidx/constraintlayout/motion/widget/m;->e:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/d;->g(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    new-array v9, v6, [Landroidx/constraintlayout/motion/widget/k;

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/constraintlayout/motion/widget/k;

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->D:[Landroidx/constraintlayout/motion/widget/k;

    .line 26
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_14

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 30
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 32
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/constraintlayout/motion/widget/d;

    .line 33
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-eqz v11, :cond_a

    .line 35
    iget v7, v7, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_c
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/utils/d;->h(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/d;

    move-result-object v7

    goto :goto_4

    .line 37
    :cond_d
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/d;->i(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/d;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/core/motion/utils/o;->f(Ljava/lang/String;)V

    .line 39
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v11, 0x1

    goto :goto_1

    .line 40
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/d;

    .line 42
    instance-of v11, v8, Landroidx/constraintlayout/motion/widget/e;

    if-eqz v11, :cond_10

    .line 43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/util/HashMap;)V

    goto :goto_6

    .line 44
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    .line 49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    .line 50
    :goto_8
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/o;

    if-eqz v8, :cond_12

    .line 51
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/motion/utils/o;->g(I)V

    goto :goto_7

    .line 52
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    if-nez v7, :cond_15

    .line 54
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    .line 55
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    .line 57
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 58
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 60
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/d;

    .line 61
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_a

    .line 62
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_17

    .line 63
    iget v13, v13, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    .line 64
    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/utils/f;->g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/f;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_1a
    move-wide/from16 v11, p4

    .line 65
    invoke-static {v7, v11, v12}, Landroidx/constraintlayout/motion/utils/f;->h(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/f;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1b

    goto :goto_9

    .line 66
    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/t;->d(Ljava/lang/String;)V

    .line 67
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 68
    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/d;

    .line 70
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v8, :cond_1d

    .line 71
    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/j;->Q(Ljava/util/HashMap;)V

    goto :goto_c

    .line 72
    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    .line 75
    :goto_e
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/f;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/motion/utils/t;->e(I)V

    goto :goto_d

    .line 76
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Landroidx/constraintlayout/motion/widget/p;

    .line 77
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 78
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    aput-object v9, v7, v8

    .line 79
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_21

    iget v8, v0, Landroidx/constraintlayout/motion/widget/m;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_21

    .line 80
    iput v6, v0, Landroidx/constraintlayout/motion/widget/m;->e:I

    .line 81
    :cond_21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/p;

    add-int/lit8 v12, v9, 0x1

    .line 82
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_f

    :cond_22
    const/16 v8, 0x12

    .line 83
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 85
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    new-array v3, v6, [Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    .line 89
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->u:[I

    const/4 v3, 0x0

    .line 90
    :goto_11
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_27

    .line 91
    aget-object v9, v9, v3

    .line 92
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->u:[I

    aput v6, v10, v3

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_26

    .line 93
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 94
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-eqz v11, :cond_25

    .line 95
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->u:[I

    aget v10, v9, v3

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->h()I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v9, v3

    goto :goto_13

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 96
    :cond_27
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->k:I

    sget v10, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v3, v10, :cond_28

    const/4 v3, 0x1

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    .line 97
    :goto_14
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_15
    if-ge v10, v2, :cond_29

    .line 98
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/motion/widget/p;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ge v3, v8, :cond_2b

    .line 99
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2a

    add-int/lit8 v10, v10, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 100
    :cond_2b
    new-array v3, v10, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    .line 101
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    new-array v10, v3, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    .line 103
    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_17
    if-ge v3, v8, :cond_2d

    .line 104
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2c

    .line 105
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 106
    :cond_2d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 107
    new-array v8, v2, [D

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_2e

    .line 108
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/p;->f([D[I)V

    .line 109
    aget-object v10, v7, v9

    iget v10, v10, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    .line 110
    :goto_19
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    array-length v11, v10

    if-ge v9, v11, :cond_30

    .line 111
    aget v10, v10, v9

    .line 112
    sget-object v11, Landroidx/constraintlayout/motion/widget/p;->s:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2f

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/p;->s:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_2f

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v11

    aget-wide v13, v10, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 115
    :cond_30
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Landroidx/constraintlayout/core/motion/utils/b;

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v9, 0x0

    .line 116
    :goto_1b
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_34

    .line 117
    aget-object v10, v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v11, v2, :cond_33

    .line 118
    aget-object v15, v7, v11

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/motion/widget/p;->m(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    if-nez v14, :cond_31

    .line 119
    new-array v12, v2, [D

    .line 120
    aget-object v14, v7, v11

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/p;->k(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 121
    :cond_31
    aget-object v15, v7, v11

    iget v15, v15, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v5, v15

    aput-wide v5, v12, v13

    .line 122
    aget-object v5, v7, v11

    aget-object v6, v14, v13

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v6, v15}, Landroidx/constraintlayout/motion/widget/p;->j(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1c

    .line 123
    :cond_33
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 124
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 125
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Landroidx/constraintlayout/motion/widget/m;->e:I

    invoke-static {v11, v5, v6}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1b

    .line 126
    :cond_34
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/m;->e:I

    invoke-static {v6, v8, v3}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 127
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->k:I

    sget v5, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v3, v5, :cond_36

    .line 128
    new-array v3, v2, [I

    .line 129
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 130
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v2, :cond_35

    .line 131
    aget-object v6, v7, v15

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->k:I

    aput v6, v3, v15

    .line 132
    aget-object v6, v7, v15

    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v8, v6

    aput-wide v8, v5, v15

    .line 133
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 134
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Landroidx/constraintlayout/motion/widget/p;->g:F

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v6, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    .line 135
    :cond_35
    invoke-static {v3, v5, v1}, Landroidx/constraintlayout/core/motion/utils/b;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    :cond_36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    .line 137
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 138
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/c;->j(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/c;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    .line 140
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/g;->i()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 142
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/m;->r()F

    move-result v1

    .line 143
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/g;->g(Ljava/lang/String;)V

    .line 144
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 145
    :cond_39
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    .line 146
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v4, :cond_3a

    .line 147
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/f;->U(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 148
    :cond_3b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/c;

    .line 149
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/g;->h(F)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method public G(Landroidx/constraintlayout/motion/widget/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/p;->u(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/p;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/p;->u(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/p;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/b;->g()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/p;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/p;->h(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/o;

    move-object v11, v1

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/o;

    move-object v12, v1

    .line 3
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/c;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/c;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->n:F

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_5

    .line 6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->m:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v5, v16

    if-gez v18, :cond_5

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/motion/widget/p;

    .line 10
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/core/motion/utils/d;

    move-wide/from16 v19, v1

    if-eqz v15, :cond_7

    .line 11
    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move/from16 v16, v1

    move-object v4, v15

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget v1, v9, Landroidx/constraintlayout/motion/widget/p;->d:F

    move v5, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v1

    if-eqz v4, :cond_a

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 15
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v19

    .line 16
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 20
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/p;->h(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 21
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/g;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 23
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/g;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 24
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/p;->l([I[D[FI)V

    return-void
.end method

.method f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->D:[Landroidx/constraintlayout/motion/widget/k;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/k;->u(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->l:I

    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/p;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    return v0
.end method

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->y:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/p;->s(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/p;->s(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v0, v0, v5

    mul-float v4, v4, p2

    add-float/2addr v0, v4

    .line 18
    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float v3, v3, v2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    .line 19
    aput v3, p4, p1

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p;

    .line 3
    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->f:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/p;

    return-object p1
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/f;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/m;->H:I

    sget v4, Landroidx/constraintlayout/motion/widget/d;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->I:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->J:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/d;

    .line 10
    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/d;->j(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/f;

    .line 13
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/f$d;

    if-eqz v2, :cond_5

    .line 14
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/utils/f$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/f;->i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/f;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    const/16 v16, 0x0

    .line 16
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    .line 17
    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    if-nez v1, :cond_9

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->q:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    move v2, v14

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/p;->t(FLandroid/view/View;[I[D[D[DZ)V

    .line 25
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    goto :goto_4

    :cond_9
    move-wide v12, v7

    .line 26
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v2, :cond_b

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    if-nez v1, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    .line 30
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/o;

    .line 40
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/d$d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v3, v2

    if-le v3, v10, :cond_c

    .line 41
    check-cast v1, Landroidx/constraintlayout/motion/utils/d$d;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/d$d;->k(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    .line 42
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    const/16 v19, 0x1

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/f$d;->j(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/f;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    const/16 v19, 0x1

    :goto_6
    const/4 v10, 0x1

    .line 43
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:[Landroidx/constraintlayout/core/motion/utils/b;

    array-length v2, v1

    if-ge v10, v2, :cond_f

    .line 44
    aget-object v1, v1, v10

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->w:[F

    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p;->o:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->w:[F

    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 47
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_10

    .line 48
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_11

    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 50
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->d:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->d:I

    if-eq v2, v1, :cond_12

    .line 51
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 53
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->D:[Landroidx/constraintlayout/motion/widget/k;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 54
    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/k;->u(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/16 v19, 0x1

    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v14

    add-float/2addr v2, v4

    .line 56
    iget v4, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    .line 57
    iget v5, v1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float v7, v6, v5

    mul-float v7, v7, v14

    add-float/2addr v7, v5

    .line 58
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float v8, v3, v1

    mul-float v8, v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-nez v1, :cond_14

    .line 59
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 63
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    .line 64
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/c;

    .line 67
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/c$d;

    if-eqz v2, :cond_17

    .line 68
    check-cast v1, Landroidx/constraintlayout/motion/utils/c$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/c$d;->l(Landroid/view/View;FDD)V

    goto :goto_a

    .line 69
    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/motion/utils/c;->k(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v16
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    return-void
.end method

.method x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method y(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->f:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->l(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->l(Landroid/view/View;)V

    return-void
.end method

.method z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/d;->c:I

    if-eqz v6, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 5
    iput p4, p3, Landroidx/constraintlayout/motion/widget/p;->e:F

    .line 6
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->v(Landroidx/constraintlayout/motion/widget/p;)V

    .line 7
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->r(FFFF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/p;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->C(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/widget/d$a;)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/l;->k(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    return-void
.end method
