.class public Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# instance fields
.field private A:I

.field private B:Le1/e;

.field private C:I

.field private D:F

.field private E:Landroidx/constraintlayout/core/motion/utils/c;

.field private F:Z

.field a:Le1/e;

.field private b:I

.field private c:Le1/d;

.field private d:Le1/d;

.field private e:Le1/c;

.field private f:Le1/c;

.field private g:[Landroidx/constraintlayout/core/motion/utils/b;

.field private h:Landroidx/constraintlayout/core/motion/utils/b;

.field i:F

.field j:F

.field k:F

.field l:F

.field private m:[I

.field private n:[D

.field private o:[D

.field private p:[Ljava/lang/String;

.field private q:[I

.field private r:I

.field private s:[F

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf1/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/t;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Lf1/f;

.field private z:I


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le1/b;->b:I

    .line 4
    new-instance v1, Le1/d;

    invoke-direct {v1}, Le1/d;-><init>()V

    iput-object v1, p0, Le1/b;->c:Le1/d;

    .line 5
    new-instance v1, Le1/d;

    invoke-direct {v1}, Le1/d;-><init>()V

    iput-object v1, p0, Le1/b;->d:Le1/d;

    .line 6
    new-instance v1, Le1/c;

    invoke-direct {v1}, Le1/c;-><init>()V

    iput-object v1, p0, Le1/b;->e:Le1/c;

    .line 7
    new-instance v1, Le1/c;

    invoke-direct {v1}, Le1/c;-><init>()V

    iput-object v1, p0, Le1/b;->f:Le1/c;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Le1/b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Le1/b;->j:F

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Le1/b;->r:I

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Le1/b;->s:[F

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/b;->t:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/b;->u:Ljava/util/ArrayList;

    .line 14
    iput v0, p0, Le1/b;->z:I

    .line 15
    iput v0, p0, Le1/b;->A:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Le1/b;->B:Le1/e;

    .line 17
    iput v0, p0, Le1/b;->C:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    iput v0, p0, Le1/b;->D:F

    .line 19
    iput-object v1, p0, Le1/b;->E:Landroidx/constraintlayout/core/motion/utils/c;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Le1/b;->F:Z

    .line 21
    invoke-virtual {p0, p1}, Le1/b;->y(Le1/e;)V

    return-void
.end method

.method private j(F[F)F
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
    iget v3, p0, Le1/b;->j:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Le1/b;->i:F

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
    iget-object v3, p0, Le1/b;->c:Le1/d;

    iget-object v3, v3, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/d;

    .line 7
    iget-object v7, v6, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Le1/d;->d:F

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
    iget v4, v6, Le1/d;->d:F

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

.method private static o(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;
    .locals 0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p0

    .line 2
    new-instance p1, Le1/b$a;

    invoke-direct {p1, p0}, Le1/b$a;-><init>(Landroidx/constraintlayout/core/motion/utils/d;)V

    return-object p1
.end method

.method private q()F
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
    iget-object v5, v0, Le1/b;->c:Le1/d;

    iget-object v5, v5, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    .line 2
    iget-object v6, v0, Le1/b;->t:Ljava/util/ArrayList;

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

    check-cast v9, Le1/d;

    .line 3
    iget-object v11, v9, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v11, :cond_1

    .line 4
    iget v12, v9, Le1/d;->d:F

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
    iget v9, v9, Le1/d;->d:F

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
    iget-object v2, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Le1/b;->n:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 10
    iget-object v2, v0, Le1/b;->c:Le1/d;

    iget-object v5, v0, Le1/b;->m:[I

    iget-object v6, v0, Le1/b;->n:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Le1/d;->h(D[I[D[FI)V

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

.method private s(Le1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/d;

    .line 2
    iget v3, p1, Le1/d;->e:F

    iget v4, v2, Le1/d;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v0, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Le1/d;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v1, p0, Le1/b;->t:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private u(Le1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/b;->a:Le1/e;

    invoke-virtual {v0}, Le1/e;->B()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le1/b;->a:Le1/e;

    invoke-virtual {v1}, Le1/e;->C()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Le1/b;->a:Le1/e;

    invoke-virtual {v2}, Le1/e;->A()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Le1/b;->a:Le1/e;

    invoke-virtual {v3}, Le1/e;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Le1/d;->r(FFFF)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Le1/b;->w(I)V

    return v1
.end method

.method public b(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c1

    if-ne v1, p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    invoke-static {p1, p2, v0}, Le1/b;->o(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/c;

    move-result-object p1

    iput-object p1, p0, Le1/b;->E:Landroidx/constraintlayout/core/motion/utils/c;

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lf1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/b;->g()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/d;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Le1/d;->o:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/d;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 5
    iget v3, v3, Le1/d;->e:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_2
    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 7
    iget-object v2, p0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Le1/b;->n:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 8
    iget-object v2, p0, Le1/b;->c:Le1/d;

    aget-wide v3, v1, p2

    iget-object v5, p0, Le1/b;->m:[I

    iget-object v6, p0, Le1/b;->n:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Le1/d;->h(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v0
.end method

.method public h([FI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Le1/b;->w:Ljava/util/HashMap;

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
    iget-object v1, v0, Le1/b;->w:Ljava/util/HashMap;

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
    iget-object v1, v0, Le1/b;->x:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/g;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Le1/b;->x:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/g;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 5
    iget v2, v0, Le1/b;->j:F

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_5

    .line 6
    iget v4, v0, Le1/b;->i:F

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
    iget-object v4, v0, Le1/b;->c:Le1/d;

    iget-object v4, v4, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v3, v0, Le1/b;->t:Ljava/util/ArrayList;

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

    check-cast v9, Le1/d;

    .line 10
    iget-object v15, v9, Le1/d;->b:Landroidx/constraintlayout/core/motion/utils/d;

    move-wide/from16 v19, v1

    if-eqz v15, :cond_7

    .line 11
    iget v1, v9, Le1/d;->d:F

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
    iget v1, v9, Le1/d;->d:F

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
    iget-object v1, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Le1/b;->n:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 17
    iget-object v1, v0, Le1/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Le1/b;->n:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 20
    :cond_b
    iget-object v1, v0, Le1/b;->c:Le1/d;

    iget-object v4, v0, Le1/b;->m:[I

    iget-object v5, v0, Le1/b;->n:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Le1/d;->h(D[I[D[FI)V

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

.method public i(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le1/b;->j(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Le1/b;->n:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 3
    iget-object p1, p0, Le1/b;->c:Le1/d;

    iget-object v0, p0, Le1/b;->m:[I

    iget-object v1, p0, Le1/b;->n:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Le1/d;->l([I[D[FI)V

    return-void
.end method

.method public k(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 2
    iget-object v0, p0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Le1/b;->c:Le1/d;

    iget-object v4, p0, Le1/b;->m:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Le1/d;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->k:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->l:F

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Le1/b;->c:Le1/d;

    iget v0, v0, Le1/d;->c:I

    .line 2
    iget-object v1, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/d;

    .line 3
    iget v2, v2, Le1/d;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le1/b;->d:Le1/d;

    iget v1, v1, Le1/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public p(I)Le1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/d;

    return-object p1
.end method

.method public r()Le1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Le1/e;

    return-object v0
.end method

.method public t(Le1/e;FJLandroidx/constraintlayout/core/motion/utils/f;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-direct {v0, v2, v1}, Le1/b;->j(F[F)F

    move-result v1

    .line 2
    iget v2, v0, Le1/b;->C:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v2, v10, :cond_3

    int-to-float v2, v2

    div-float v2, v11, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 4
    iget v4, v0, Le1/b;->D:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget v4, v0, Le1/b;->D:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v11

    .line 6
    :cond_0
    iget-object v4, v0, Le1/b;->E:Landroidx/constraintlayout/core/motion/utils/c;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/c;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    mul-float v1, v1, v2

    add-float/2addr v1, v3

    :cond_3
    move v12, v1

    .line 8
    iget-object v1, v0, Le1/b;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o;

    .line 10
    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/o;->e(Landroidx/constraintlayout/core/motion/utils/w;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    .line 12
    aget-object v1, v1, v14

    float-to-double v6, v12

    iget-object v2, v0, Le1/b;->n:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 13
    iget-object v1, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Le1/b;->o:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 14
    iget-object v1, v0, Le1/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, v0, Le1/b;->n:[D

    array-length v3, v2

    if-lez v3, :cond_5

    .line 16
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->d(D[D)V

    .line 17
    iget-object v1, v0, Le1/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    iget-object v2, v0, Le1/b;->o:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/b;->f(D[D)V

    .line 18
    :cond_5
    iget-boolean v1, v0, Le1/b;->F:Z

    if-nez v1, :cond_6

    .line 19
    iget-object v1, v0, Le1/b;->c:Le1/d;

    iget-object v4, v0, Le1/b;->m:[I

    iget-object v5, v0, Le1/b;->n:[D

    iget-object v15, v0, Le1/b;->o:[D

    const/16 v16, 0x0

    move v2, v12

    move-object/from16 v3, p1

    move-wide v13, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Le1/d;->s(FLe1/e;[I[D[D[D)V

    goto :goto_2

    :cond_6
    move-wide v13, v6

    .line 20
    :goto_2
    iget v1, v0, Le1/b;->A:I

    if-eq v1, v10, :cond_8

    .line 21
    iget-object v1, v0, Le1/b;->B:Le1/e;

    if-nez v1, :cond_7

    .line 22
    invoke-virtual/range {p1 .. p1}, Le1/e;->m()Le1/e;

    move-result-object v1

    .line 23
    iget v2, v0, Le1/b;->A:I

    invoke-virtual {v1, v2}, Le1/e;->f(I)Le1/e;

    move-result-object v1

    iput-object v1, v0, Le1/b;->B:Le1/e;

    .line 24
    :cond_7
    iget-object v1, v0, Le1/b;->B:Le1/e;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Le1/e;->v()I

    move-result v1

    iget-object v2, v0, Le1/b;->B:Le1/e;

    invoke-virtual {v2}, Le1/e;->h()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 26
    iget-object v3, v0, Le1/b;->B:Le1/e;

    invoke-virtual {v3}, Le1/e;->l()I

    move-result v3

    iget-object v4, v0, Le1/b;->B:Le1/e;

    invoke-virtual {v4}, Le1/e;->p()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Le1/e;->p()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le1/e;->l()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Le1/e;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le1/e;->v()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Le1/e;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Le1/e;->v()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 30
    invoke-virtual {v8, v3}, Le1/e;->I(F)V

    .line 31
    invoke-virtual {v8, v1}, Le1/e;->J(F)V

    :cond_8
    const/4 v1, 0x1

    .line 32
    :goto_3
    iget-object v2, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 33
    aget-object v2, v2, v1

    .line 34
    iget-object v3, v0, Le1/b;->s:[F

    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/b;->e(D[F)V

    .line 35
    iget-object v2, v0, Le1/b;->c:Le1/d;

    iget-object v2, v2, Le1/d;->n:Ljava/util/HashMap;

    iget-object v3, v0, Le1/b;->p:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    iget-object v3, v0, Le1/b;->s:[F

    invoke-virtual {v2, v8, v3}, Le1/a;->q(Le1/e;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_9
    iget-object v1, v0, Le1/b;->e:Le1/c;

    iget v2, v1, Le1/c;->c:I

    if-nez v2, :cond_c

    cmpg-float v2, v12, v9

    if-gtz v2, :cond_a

    .line 37
    iget v1, v1, Le1/c;->d:I

    invoke-virtual {v8, v1}, Le1/e;->O(I)V

    goto :goto_4

    :cond_a
    cmpl-float v2, v12, v11

    if-ltz v2, :cond_b

    .line 38
    iget-object v1, v0, Le1/b;->f:Le1/c;

    iget v1, v1, Le1/c;->d:I

    invoke-virtual {v8, v1}, Le1/e;->O(I)V

    goto :goto_4

    .line 39
    :cond_b
    iget-object v2, v0, Le1/b;->f:Le1/c;

    iget v2, v2, Le1/c;->d:I

    iget v1, v1, Le1/c;->d:I

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v8, v1}, Le1/e;->O(I)V

    .line 41
    :cond_c
    :goto_4
    iget-object v1, v0, Le1/b;->y:[Lf1/f;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 42
    :goto_5
    iget-object v2, v0, Le1/b;->y:[Lf1/f;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    .line 43
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v8}, Lf1/f;->m(FLe1/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 44
    :cond_d
    iget-object v1, v0, Le1/b;->c:Le1/d;

    iget v2, v1, Le1/d;->f:F

    iget-object v3, v0, Le1/b;->d:Le1/d;

    iget v4, v3, Le1/d;->f:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v12

    add-float/2addr v2, v4

    .line 45
    iget v4, v1, Le1/d;->g:F

    iget v5, v3, Le1/d;->g:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v12

    add-float/2addr v4, v5

    .line 46
    iget v5, v1, Le1/d;->h:F

    iget v6, v3, Le1/d;->h:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    .line 47
    iget v1, v1, Le1/d;->i:F

    iget v3, v3, Le1/d;->i:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v12

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    .line 48
    invoke-virtual {v8, v6, v3, v2, v1}, Le1/e;->D(IIII)V

    .line 49
    :cond_e
    iget-object v1, v0, Le1/b;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/g;

    .line 51
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/g$d;

    if-eqz v2, :cond_f

    .line 52
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/g$d;

    iget-object v2, v0, Le1/b;->o:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v10, 0x1

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/g$d;->j(Le1/e;FDD)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/g;->f(Le1/e;F)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/b;->c:Le1/d;

    iget v1, v1, Le1/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/b;->c:Le1/d;

    iget v2, v2, Le1/d;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/b;->d:Le1/d;

    iget v2, v2, Le1/d;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/b;->d:Le1/d;

    iget v1, v1, Le1/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Le1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/b;->d:Le1/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Le1/d;->d:F

    .line 2
    iput v1, v0, Le1/d;->e:F

    .line 3
    invoke-direct {p0, v0}, Le1/b;->u(Le1/d;)V

    .line 4
    iget-object v0, p0, Le1/b;->d:Le1/d;

    invoke-virtual {p1}, Le1/e;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Le1/e;->v()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Le1/e;->A()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Le1/e;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Le1/d;->r(FFFF)V

    .line 5
    iget-object v0, p0, Le1/b;->d:Le1/d;

    invoke-virtual {v0, p1}, Le1/d;->a(Le1/e;)V

    .line 6
    iget-object v0, p0, Le1/b;->f:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->i(Le1/e;)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->z:I

    return-void
.end method

.method public x(Le1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/b;->c:Le1/d;

    const/4 v1, 0x0

    iput v1, v0, Le1/d;->d:F

    .line 2
    iput v1, v0, Le1/d;->e:F

    .line 3
    invoke-virtual {p1}, Le1/e;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Le1/e;->C()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Le1/e;->A()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Le1/e;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Le1/d;->r(FFFF)V

    .line 4
    iget-object v0, p0, Le1/b;->c:Le1/d;

    invoke-virtual {v0, p1}, Le1/d;->a(Le1/e;)V

    .line 5
    iget-object v0, p0, Le1/b;->e:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->i(Le1/e;)V

    return-void
.end method

.method public y(Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/b;->a:Le1/e;

    return-void
.end method

.method public z(IIFJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    .line 1
    const-class v3, D

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v8, v0, Le1/b;->z:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 7
    iget-object v10, v0, Le1/b;->c:Le1/d;

    iput v8, v10, Le1/d;->k:I

    .line 8
    :cond_0
    iget-object v8, v0, Le1/b;->e:Le1/c;

    iget-object v10, v0, Le1/b;->f:Le1/c;

    invoke-virtual {v8, v10, v5}, Le1/c;->f(Le1/c;Ljava/util/HashSet;)V

    .line 9
    iget-object v8, v0, Le1/b;->u:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1/a;

    .line 11
    instance-of v13, v12, Lf1/d;

    if-eqz v13, :cond_2

    .line 12
    check-cast v12, Lf1/d;

    .line 13
    new-instance v13, Le1/d;

    iget-object v15, v0, Le1/b;->c:Le1/d;

    iget-object v14, v0, Le1/b;->d:Le1/d;

    move-object/from16 v19, v14

    move-object v14, v13

    move-object/from16 v18, v15

    move/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Le1/d;-><init>(IILf1/d;Le1/d;Le1/d;)V

    invoke-direct {v0, v13}, Le1/b;->s(Le1/d;)V

    .line 14
    iget v12, v12, Lf1/d;->g:I

    if-eq v12, v9, :cond_1

    .line 15
    iput v12, v0, Le1/b;->b:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v13, v12, Lf1/c;

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual {v12, v6}, Lf1/a;->i(Ljava/util/HashSet;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v13, v12, Lf1/e;

    if-eqz v13, :cond_4

    .line 19
    invoke-virtual {v12, v4}, Lf1/a;->i(Ljava/util/HashSet;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v13, v12, Lf1/f;

    if-eqz v13, :cond_6

    if-nez v11, :cond_5

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    check-cast v12, Lf1/f;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v12, v7}, Lf1/a;->j(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v12, v5}, Lf1/a;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const/4 v8, 0x0

    if-eqz v11, :cond_9

    new-array v12, v8, [Lf1/f;

    .line 25
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lf1/f;

    iput-object v11, v0, Le1/b;->y:[Lf1/f;

    .line 26
    :cond_9
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    const-string v12, ","

    const-string v13, "CUSTOM,"

    const/4 v14, 0x1

    if-nez v11, :cond_14

    .line 27
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Le1/b;->w:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 29
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 30
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    .line 31
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v14

    .line 32
    iget-object v14, v0, Le1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lf1/a;

    move-object/from16 v16, v11

    .line 33
    iget-object v11, v8, Lf1/a;->e:Ljava/util/HashMap;

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    move-object/from16 v11, v16

    const/4 v8, 0x0

    goto :goto_2

    .line 34
    :cond_b
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/a;

    if-eqz v11, :cond_a

    .line 35
    iget v8, v8, Lf1/a;->a:I

    invoke-virtual {v10, v8, v11}, Landroidx/constraintlayout/core/motion/utils/h;->a(ILe1/a;)V

    goto :goto_3

    :cond_c
    move-object/from16 v16, v11

    .line 36
    invoke-static {v15, v10}, Landroidx/constraintlayout/core/motion/utils/o;->b(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/h;)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object/from16 v16, v11

    .line 37
    invoke-static {v15, v1, v2}, Landroidx/constraintlayout/core/motion/utils/o;->c(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/motion/utils/o;->f(Ljava/lang/String;)V

    .line 39
    iget-object v9, v0, Le1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v11, v16

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 40
    :cond_f
    iget-object v8, v0, Le1/b;->u:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/a;

    .line 42
    instance-of v10, v9, Lf1/b;

    if-eqz v10, :cond_10

    .line 43
    iget-object v10, v0, Le1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Lf1/a;->f(Ljava/util/HashMap;)V

    goto :goto_6

    .line 44
    :cond_11
    iget-object v8, v0, Le1/b;->e:Le1/c;

    iget-object v9, v0, Le1/b;->w:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Le1/c;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v8, v0, Le1/b;->f:Le1/c;

    iget-object v9, v0, Le1/b;->w:Ljava/util/HashMap;

    const/16 v10, 0x64

    invoke-virtual {v8, v9, v10}, Le1/c;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v8, v0, Le1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 48
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    .line 50
    :goto_8
    iget-object v11, v0, Le1/b;->w:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/o;

    if-eqz v9, :cond_12

    .line 51
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/motion/utils/o;->g(I)V

    goto :goto_7

    .line 52
    :cond_14
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 53
    iget-object v8, v0, Le1/b;->v:Ljava/util/HashMap;

    if-nez v8, :cond_15

    .line 54
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Le1/b;->v:Ljava/util/HashMap;

    .line 55
    :cond_15
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v9, v0, Le1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    .line 57
    :cond_16
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 58
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {v9}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    .line 59
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    .line 60
    iget-object v11, v0, Le1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf1/a;

    .line 61
    iget-object v15, v14, Lf1/a;->e:Ljava/util/HashMap;

    if-nez v15, :cond_18

    goto :goto_a

    .line 62
    :cond_18
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/a;

    if-eqz v15, :cond_17

    .line 63
    iget v14, v14, Lf1/a;->a:I

    invoke-virtual {v9, v14, v15}, Landroidx/constraintlayout/core/motion/utils/h;->a(ILe1/a;)V

    goto :goto_a

    .line 64
    :cond_19
    invoke-static {v8, v9}, Landroidx/constraintlayout/core/motion/utils/o;->b(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/h;)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v9

    goto :goto_b

    .line 65
    :cond_1a
    invoke-static {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/o;->c(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/o;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_1b

    goto :goto_9

    .line 66
    :cond_1b
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/motion/utils/o;->f(Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_1c
    iget-object v1, v0, Le1/b;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    .line 69
    instance-of v4, v2, Lf1/e;

    if-eqz v4, :cond_1d

    .line 70
    check-cast v2, Lf1/e;

    iget-object v4, v0, Le1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lf1/e;->m(Ljava/util/HashMap;)V

    goto :goto_c

    .line 71
    :cond_1e
    iget-object v1, v0, Le1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    .line 74
    :goto_e
    iget-object v8, v0, Le1/b;->v:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/t;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/motion/utils/t;->e(I)V

    goto :goto_d

    .line 75
    :cond_20
    iget-object v1, v0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v4, v1, [Le1/d;

    .line 76
    iget-object v7, v0, Le1/b;->c:Le1/d;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    add-int/lit8 v7, v1, -0x1

    .line 77
    iget-object v9, v0, Le1/b;->d:Le1/d;

    aput-object v9, v4, v7

    .line 78
    iget-object v7, v0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_21

    iget v7, v0, Le1/b;->b:I

    sget v9, Lf1/a;->f:I

    if-ne v7, v9, :cond_21

    .line 79
    iput v8, v0, Le1/b;->b:I

    .line 80
    :cond_21
    iget-object v7, v0, Le1/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/d;

    add-int/lit8 v10, v8, 0x1

    .line 81
    aput-object v9, v4, v8

    move v8, v10

    goto :goto_f

    :cond_22
    const/16 v7, 0x12

    .line 82
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object v9, v0, Le1/b;->d:Le1/d;

    iget-object v9, v9, Le1/d;->n:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 84
    iget-object v11, v0, Le1/b;->c:Le1/d;

    iget-object v11, v11, Le1/d;->n:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 86
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/String;

    .line 87
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v0, Le1/b;->p:[Ljava/lang/String;

    .line 88
    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, v0, Le1/b;->q:[I

    const/4 v5, 0x0

    .line 89
    :goto_11
    iget-object v8, v0, Le1/b;->p:[Ljava/lang/String;

    array-length v9, v8

    if-ge v5, v9, :cond_27

    .line 90
    aget-object v8, v8, v5

    .line 91
    iget-object v9, v0, Le1/b;->q:[I

    const/4 v10, 0x0

    aput v10, v9, v5

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v1, :cond_26

    .line 92
    aget-object v10, v4, v9

    iget-object v10, v10, Le1/d;->n:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 93
    aget-object v10, v4, v9

    iget-object v10, v10, Le1/d;->n:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/a;

    if-eqz v10, :cond_25

    .line 94
    iget-object v8, v0, Le1/b;->q:[I

    aget v9, v8, v5

    invoke-virtual {v10}, Le1/a;->m()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v5

    goto :goto_13

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    .line 95
    aget-object v9, v4, v5

    iget v5, v9, Le1/d;->k:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_28

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    .line 96
    :goto_14
    array-length v8, v8

    add-int/2addr v7, v8

    new-array v8, v7, [Z

    const/4 v9, 0x1

    :goto_15
    if-ge v9, v1, :cond_29

    .line 97
    aget-object v10, v4, v9

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v4, v11

    iget-object v12, v0, Le1/b;->p:[Ljava/lang/String;

    invoke-virtual {v10, v11, v8, v12, v5}, Le1/d;->e(Le1/d;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_29
    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_16
    if-ge v5, v7, :cond_2b

    .line 98
    aget-boolean v10, v8, v5

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 99
    :cond_2b
    new-array v5, v9, [I

    iput-object v5, v0, Le1/b;->m:[I

    .line 100
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 101
    new-array v9, v5, [D

    iput-object v9, v0, Le1/b;->n:[D

    .line 102
    new-array v5, v5, [D

    iput-object v5, v0, Le1/b;->o:[D

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    .line 103
    aget-boolean v10, v8, v5

    if-eqz v10, :cond_2c

    .line 104
    iget-object v10, v0, Le1/b;->m:[I

    add-int/lit8 v11, v9, 0x1

    aput v5, v10, v9

    move v9, v11

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 105
    :cond_2d
    iget-object v5, v0, Le1/b;->m:[I

    array-length v5, v5

    new-array v7, v2, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v5, 0x0

    aput v1, v7, v5

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 106
    new-array v7, v1, [D

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_2e

    .line 107
    aget-object v9, v4, v8

    aget-object v10, v5, v8

    iget-object v11, v0, Le1/b;->m:[I

    invoke-virtual {v9, v10, v11}, Le1/d;->f([D[I)V

    .line 108
    aget-object v9, v4, v8

    iget v9, v9, Le1/d;->d:F

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    .line 109
    :goto_19
    iget-object v9, v0, Le1/b;->m:[I

    array-length v10, v9

    if-ge v8, v10, :cond_30

    .line 110
    aget v9, v9, v8

    .line 111
    sget-object v10, Le1/d;->r:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_2f

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Le1/d;->r:[Ljava/lang/String;

    iget-object v11, v0, Le1/b;->m:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_2f

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v9

    aget-wide v12, v10, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 114
    :cond_30
    iget-object v8, v0, Le1/b;->p:[Ljava/lang/String;

    array-length v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/b;

    iput-object v8, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    const/4 v8, 0x0

    .line 115
    :goto_1b
    iget-object v9, v0, Le1/b;->p:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_34

    .line 116
    aget-object v9, v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v10, v1, :cond_33

    .line 117
    aget-object v14, v4, v10

    invoke-virtual {v14, v9}, Le1/d;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    if-nez v13, :cond_31

    .line 118
    new-array v12, v1, [D

    .line 119
    aget-object v13, v4, v10

    invoke-virtual {v13, v9}, Le1/d;->k(Ljava/lang/String;)I

    move-result v13

    new-array v14, v2, [I

    const/4 v15, 0x1

    aput v13, v14, v15

    const/4 v15, 0x0

    aput v1, v14, v15

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    goto :goto_1d

    :cond_31
    const/4 v15, 0x0

    .line 120
    :goto_1d
    aget-object v14, v4, v10

    iget v14, v14, Le1/d;->d:F

    move-object/from16 v16, v3

    float-to-double v2, v14

    aput-wide v2, v12, v11

    .line 121
    aget-object v2, v4, v10

    aget-object v3, v13, v11

    invoke-virtual {v2, v9, v3, v15}, Le1/d;->j(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_32
    move-object/from16 v16, v3

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x2

    goto :goto_1c

    :cond_33
    move-object/from16 v16, v3

    .line 122
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    .line 123
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 124
    iget-object v9, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    add-int/lit8 v8, v8, 0x1

    iget v10, v0, Le1/b;->b:I

    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v2

    aput-object v2, v9, v8

    move-object/from16 v3, v16

    const/4 v2, 0x2

    goto :goto_1b

    :cond_34
    move-object/from16 v16, v3

    .line 125
    iget-object v2, v0, Le1/b;->g:[Landroidx/constraintlayout/core/motion/utils/b;

    iget v3, v0, Le1/b;->b:I

    invoke-static {v3, v7, v5}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 126
    aget-object v2, v4, v5

    iget v2, v2, Le1/d;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    .line 127
    new-array v2, v1, [I

    .line 128
    new-array v3, v1, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v1, v8, v5

    move-object/from16 v5, v16

    .line 129
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v1, :cond_35

    .line 130
    aget-object v7, v4, v10

    iget v7, v7, Le1/d;->k:I

    aput v7, v2, v10

    .line 131
    aget-object v7, v4, v10

    iget v7, v7, Le1/d;->d:F

    float-to-double v7, v7

    aput-wide v7, v3, v10

    .line 132
    aget-object v7, v5, v10

    aget-object v8, v4, v10

    iget v8, v8, Le1/d;->f:F

    float-to-double v8, v8

    const/4 v11, 0x0

    aput-wide v8, v7, v11

    .line 133
    aget-object v7, v5, v10

    aget-object v8, v4, v10

    iget v8, v8, Le1/d;->g:F

    float-to-double v8, v8

    const/4 v12, 0x1

    aput-wide v8, v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 134
    :cond_35
    invoke-static {v2, v3, v5}, Landroidx/constraintlayout/core/motion/utils/b;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object v1

    iput-object v1, v0, Le1/b;->h:Landroidx/constraintlayout/core/motion/utils/b;

    :cond_36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Le1/b;->x:Ljava/util/HashMap;

    .line 136
    iget-object v2, v0, Le1/b;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 137
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/g;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/g;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_20

    .line 139
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/g;->i()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 141
    invoke-direct/range {p0 .. p0}, Le1/b;->q()F

    move-result v1

    .line 142
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/g;->g(Ljava/lang/String;)V

    .line 143
    iget-object v5, v0, Le1/b;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 144
    :cond_39
    iget-object v2, v0, Le1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/a;

    .line 145
    instance-of v4, v3, Lf1/c;

    if-eqz v4, :cond_3a

    .line 146
    check-cast v3, Lf1/c;

    iget-object v4, v0, Le1/b;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lf1/c;->m(Ljava/util/HashMap;)V

    goto :goto_21

    .line 147
    :cond_3b
    iget-object v2, v0, Le1/b;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/g;

    .line 148
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/g;->h(F)V

    goto :goto_22

    :cond_3c
    return-void
.end method
