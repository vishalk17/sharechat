.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u;


# instance fields
.field public a:Lt3/f;

.field public b:I

.field public c:Lt3/e;

.field public d:Lt3/e;

.field public e:Lt3/d;

.field public f:Lt3/d;

.field public g:[Lv3/b;

.field public h:Lv3/a;

.field public i:F

.field public j:[I

.field public k:[D

.field public l:[D

.field public m:[Ljava/lang/String;

.field public n:[I

.field public o:[F

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/n;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lu3/f;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Lt3/b;


# direct methods
.method public constructor <init>(Lt3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/l;

    invoke-direct {v0}, Lv3/l;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt3/c;->b:I

    .line 4
    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    iput-object v1, p0, Lt3/c;->c:Lt3/e;

    .line 5
    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    iput-object v1, p0, Lt3/c;->d:Lt3/e;

    .line 6
    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    iput-object v1, p0, Lt3/c;->e:Lt3/d;

    .line 7
    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    iput-object v1, p0, Lt3/c;->f:Lt3/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lt3/c;->i:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 9
    iput-object v1, p0, Lt3/c;->o:[F

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt3/c;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt3/c;->q:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lt3/c;->v:I

    .line 13
    iput v0, p0, Lt3/c;->w:I

    .line 14
    iput v0, p0, Lt3/c;->x:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    iput v0, p0, Lt3/c;->y:F

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt3/c;->z:Lt3/b;

    .line 17
    iput-object p1, p0, Lt3/c;->a:Lt3/f;

    return-void
.end method


# virtual methods
.method public final a(II)Z
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

    :cond_1
    iput p2, p0, Lt3/c;->v:I

    return v1
.end method

.method public final b(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2c1

    if-ne v0, p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object p1

    .line 3
    new-instance p2, Lt3/b;

    invoke-direct {p2, p1}, Lt3/b;-><init>(Lv3/c;)V

    .line 4
    iput-object p2, p0, Lt3/c;->z:Lt3/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lu3/a;)V
    .locals 1

    iget-object v0, p0, Lt3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g([F[I[I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lt3/c;->g:[Lv3/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lv3/b;->f()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/e;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Lt3/e;->n:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 5
    iget v3, v3, Lt3/e;->e:F

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
    iget-object v2, p0, Lt3/c;->g:[Lv3/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Lt3/c;->k:[D

    invoke-virtual {v2, v3, v4, v5}, Lv3/b;->c(D[D)V

    .line 8
    iget-object v2, p0, Lt3/c;->c:Lt3/e;

    aget-wide v3, v1, p2

    iget-object v3, p0, Lt3/c;->j:[I

    iget-object v4, p0, Lt3/c;->k:[D

    invoke-virtual {v2, v3, v4, p1, p3}, Lt3/e;->d([I[D[FI)V

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

.method public final h([FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1
    iget-object v5, v0, Lt3/c;->s:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/n;

    .line 2
    :goto_0
    iget-object v8, v0, Lt3/c;->s:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/n;

    .line 3
    :goto_1
    iget-object v10, v0, Lt3/c;->t:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/g;

    .line 4
    :goto_2
    iget-object v10, v0, Lt3/c;->t:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/g;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float v11, v11, v3

    .line 5
    iget v12, v0, Lt3/c;->i:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v4

    if-eqz v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_4

    const/4 v11, 0x0

    :cond_4
    cmpl-float v14, v11, v13

    if-lez v14, :cond_5

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_5

    sub-float/2addr v11, v13

    mul-float v11, v11, v12

    .line 6
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_5
    float-to-double v14, v11

    .line 7
    iget-object v12, v0, Lt3/c;->c:Lt3/e;

    iget-object v12, v12, Lt3/e;->b:Lv3/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v4, v0, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lt3/e;

    .line 9
    iget-object v2, v9, Lt3/e;->b:Lv3/c;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    .line 10
    iget v2, v9, Lt3/e;->d:F

    cmpg-float v19, v2, v11

    if-gez v19, :cond_6

    move v13, v2

    move-object/from16 v12, v18

    goto :goto_6

    .line 11
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget v2, v9, Lt3/e;->d:F

    move/from16 v16, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_a

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v13

    sub-float v16, v16, v13

    div-float v2, v2, v16

    float-to-double v14, v2

    .line 14
    invoke-virtual {v12, v14, v15}, Lv3/c;->a(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, v16

    add-float/2addr v2, v13

    float-to-double v14, v2

    .line 15
    :cond_a
    iget-object v2, v0, Lt3/c;->g:[Lv3/b;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Lt3/c;->k:[D

    invoke-virtual {v2, v14, v15, v9}, Lv3/b;->c(D[D)V

    .line 16
    iget-object v2, v0, Lt3/c;->h:Lv3/a;

    if-eqz v2, :cond_b

    .line 17
    iget-object v9, v0, Lt3/c;->k:[D

    array-length v12, v9

    if-lez v12, :cond_b

    .line 18
    invoke-virtual {v2, v14, v15, v9}, Lv3/a;->c(D[D)V

    .line 19
    :cond_b
    iget-object v2, v0, Lt3/c;->c:Lt3/e;

    iget-object v9, v0, Lt3/c;->j:[I

    iget-object v12, v0, Lt3/c;->k:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Lt3/e;->d([I[D[FI)V

    if-eqz v6, :cond_c

    .line 20
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Lv3/g;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 21
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Lv3/n;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 22
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Lv3/g;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 23
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Lv3/n;->a(F)F

    move-result v9

    add-float/2addr v9, v2

    aput v9, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public final i(F)F
    .locals 9

    .line 1
    iget v0, p0, Lt3/c;->i:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-double v7, v1, v3

    if-eqz v7, :cond_1

    cmpg-float v1, p1, v5

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    cmpl-float v1, p1, v5

    if-lez v1, :cond_1

    float-to-double v1, p1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_1

    sub-float/2addr p1, v5

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    :cond_1
    iget-object v0, p0, Lt3/c;->c:Lt3/e;

    iget-object v0, v0, Lt3/e;->b:Lv3/c;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    iget-object v2, p0, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    .line 5
    iget-object v4, v3, Lt3/e;->b:Lv3/c;

    if-eqz v4, :cond_2

    .line 6
    iget v7, v3, Lt3/e;->d:F

    cmpg-float v8, v7, p1

    if-gez v8, :cond_3

    move-object v0, v4

    move v5, v7

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget v1, v3, Lt3/e;->d:F

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    sub-float/2addr p1, v5

    sub-float/2addr v6, v5

    div-float/2addr p1, v6

    float-to-double v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lv3/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, v6

    add-float/2addr p1, v5

    :cond_6
    return p1
.end method

.method public final j()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v10, v12, :cond_6

    int-to-float v12, v10

    mul-float v12, v12, v2

    float-to-double v13, v12

    .line 1
    iget-object v15, v0, Lt3/c;->c:Lt3/e;

    iget-object v15, v15, Lt3/e;->b:Lv3/c;

    .line 2
    iget-object v3, v0, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lt3/e;

    .line 3
    iget-object v5, v4, Lt3/e;->b:Lv3/c;

    move/from16 v19, v2

    if-eqz v5, :cond_1

    .line 4
    iget v2, v4, Lt3/e;->d:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_0

    move/from16 v17, v2

    move-object v15, v5

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v4, Lt3/e;->d:F

    move/from16 v16, v2

    :cond_1
    :goto_2
    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    if-eqz v15, :cond_4

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    .line 8
    invoke-virtual {v15, v2, v3}, Lv3/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 9
    :cond_4
    iget-object v2, v0, Lt3/c;->g:[Lv3/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v0, Lt3/c;->k:[D

    invoke-virtual {v2, v13, v14, v4}, Lv3/b;->c(D[D)V

    .line 10
    iget-object v2, v0, Lt3/c;->c:Lt3/e;

    iget-object v4, v0, Lt3/c;->j:[I

    iget-object v5, v0, Lt3/c;->k:[D

    invoke-virtual {v2, v4, v5, v1, v3}, Lt3/e;->d([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_5

    float-to-double v4, v11

    aget v11, v1, v2

    float-to-double v11, v11

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    sub-double/2addr v6, v11

    .line 11
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-float v11, v6

    :cond_5
    aget v4, v1, v3

    float-to-double v6, v4

    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v11
.end method

.method public final k(Lt3/f;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lt3/c;->i(F)F

    move-result v2

    .line 2
    iget v3, v0, Lt3/c;->x:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    int-to-float v3, v3

    div-float v3, v4, v3

    div-float v5, v2, v3

    float-to-double v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Lt3/c;->y:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Lt3/c;->y:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v4

    .line 6
    :cond_0
    iget-object v4, v0, Lt3/c;->z:Lt3/b;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lt3/b;->a:Lv3/c;

    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Lv3/c;->a(D)D

    move-result-wide v6

    double-to-float v2, v6

    goto :goto_0

    :cond_1
    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v5

    .line 8
    :cond_3
    iget-object v3, v0, Lt3/c;->s:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/n;

    .line 10
    invoke-virtual {v4, v1, v2}, Lv3/n;->c(Lv3/u;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, v0, Lt3/c;->g:[Lv3/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    .line 12
    aget-object v3, v3, v4

    float-to-double v5, v2

    iget-object v7, v0, Lt3/c;->k:[D

    invoke-virtual {v3, v5, v6, v7}, Lv3/b;->c(D[D)V

    .line 13
    iget-object v3, v0, Lt3/c;->g:[Lv3/b;

    aget-object v3, v3, v4

    iget-object v4, v0, Lt3/c;->l:[D

    invoke-virtual {v3, v5, v6, v4}, Lv3/b;->e(D[D)V

    .line 14
    iget-object v3, v0, Lt3/c;->h:Lv3/a;

    if-eqz v3, :cond_5

    .line 15
    iget-object v4, v0, Lt3/c;->k:[D

    array-length v7, v4

    if-lez v7, :cond_5

    .line 16
    invoke-virtual {v3, v5, v6, v4}, Lv3/a;->c(D[D)V

    .line 17
    iget-object v3, v0, Lt3/c;->h:Lv3/a;

    iget-object v4, v0, Lt3/c;->l:[D

    invoke-virtual {v3, v5, v6, v4}, Lv3/a;->e(D[D)V

    .line 18
    :cond_5
    iget-object v3, v0, Lt3/c;->c:Lt3/e;

    iget-object v4, v0, Lt3/c;->j:[I

    iget-object v7, v0, Lt3/c;->k:[D

    iget-object v8, v0, Lt3/c;->l:[D

    .line 19
    iget v9, v3, Lt3/e;->f:F

    .line 20
    iget v10, v3, Lt3/e;->g:F

    .line 21
    iget v11, v3, Lt3/e;->h:F

    .line 22
    iget v12, v3, Lt3/e;->i:F

    .line 23
    array-length v13, v4

    if-eqz v13, :cond_6

    iget-object v13, v3, Lt3/e;->o:[D

    array-length v13, v13

    array-length v14, v4

    add-int/lit8 v14, v14, -0x1

    aget v14, v4, v14

    if-gt v13, v14, :cond_6

    .line 24
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    aget v13, v4, v13

    add-int/lit8 v13, v13, 0x1

    .line 25
    new-array v14, v13, [D

    iput-object v14, v3, Lt3/e;->o:[D

    .line 26
    new-array v13, v13, [D

    iput-object v13, v3, Lt3/e;->p:[D

    .line 27
    :cond_6
    iget-object v13, v3, Lt3/e;->o:[D

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    const/4 v13, 0x0

    .line 28
    :goto_2
    array-length v14, v4

    if-ge v13, v14, :cond_7

    .line 29
    iget-object v14, v3, Lt3/e;->o:[D

    aget v15, v4, v13

    aget-wide v16, v7, v13

    aput-wide v16, v14, v15

    .line 30
    iget-object v14, v3, Lt3/e;->p:[D

    aget v15, v4, v13

    aget-wide v16, v8, v13

    aput-wide v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    .line 31
    :goto_3
    iget-object v2, v3, Lt3/e;->o:[D

    move-wide/from16 v18, v5

    array-length v5, v2

    if-ge v15, v5, :cond_f

    .line 32
    aget-wide v5, v2, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v6, v3

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    .line 33
    iget-object v2, v3, Lt3/e;->o:[D

    aget-wide v20, v2, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v3, Lt3/e;->o:[D

    aget-wide v20, v2, v15

    add-double v5, v20, v5

    :goto_4
    double-to-float v2, v5

    .line 34
    iget-object v5, v3, Lt3/e;->p:[D

    move/from16 v17, v2

    move-object v6, v3

    aget-wide v2, v5, v15

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v15, v3, :cond_e

    const/4 v3, 0x2

    if-eq v15, v3, :cond_d

    const/4 v3, 0x3

    if-eq v15, v3, :cond_c

    const/4 v3, 0x4

    if-eq v15, v3, :cond_b

    const/4 v2, 0x5

    if-eq v15, v2, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v4, v17

    goto :goto_5

    :cond_b
    move v13, v2

    move/from16 v12, v17

    goto :goto_5

    :cond_c
    move v7, v2

    move/from16 v11, v17

    goto :goto_5

    :cond_d
    move v14, v2

    move/from16 v10, v17

    goto :goto_5

    :cond_e
    move v8, v2

    move/from16 v9, v17

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object v3, v6

    move-wide/from16 v5, v18

    goto :goto_3

    .line 35
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_10

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    div-float/2addr v13, v3

    add-float/2addr v13, v14

    const/4 v2, 0x0

    float-to-double v2, v2

    float-to-double v4, v4

    float-to-double v13, v13

    float-to-double v6, v7

    .line 36
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-float v2, v6

    .line 37
    iget-object v3, v1, Lt3/f;->a:Lx3/h;

    iput v2, v3, Lx3/h;->j:F

    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v3, v9

    add-float/2addr v10, v2

    float-to-int v2, v10

    add-float/2addr v9, v11

    float-to-int v4, v9

    add-float/2addr v10, v12

    float-to-int v5, v10

    .line 38
    invoke-virtual {v1, v3, v2, v4, v5}, Lt3/f;->h(IIII)V

    .line 39
    iget v2, v0, Lt3/c;->w:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    .line 40
    :goto_6
    iget-object v3, v0, Lt3/c;->g:[Lv3/b;

    array-length v4, v3

    if-ge v2, v4, :cond_11

    .line 41
    aget-object v3, v3, v2

    .line 42
    iget-object v4, v0, Lt3/c;->o:[F

    move-wide/from16 v5, v18

    invoke-virtual {v3, v5, v6, v4}, Lv3/b;->d(D[F)V

    .line 43
    iget-object v3, v0, Lt3/c;->c:Lt3/e;

    iget-object v3, v3, Lt3/e;->m:Ljava/util/HashMap;

    iget-object v4, v0, Lt3/c;->m:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    iget-object v4, v0, Lt3/c;->o:[F

    invoke-virtual {v3, v1, v4}, Lt3/a;->f(Lt3/f;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_11
    iget-object v2, v0, Lt3/c;->e:Lt3/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_12

    .line 45
    iget-object v2, v0, Lt3/c;->e:Lt3/d;

    iget v2, v2, Lt3/d;->c:I

    .line 46
    iget-object v3, v1, Lt3/f;->c:Lt3/f$b;

    iput v2, v3, Lt3/f$b;->a:I

    goto :goto_7

    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v16, v2

    if-ltz v2, :cond_13

    .line 47
    iget-object v2, v0, Lt3/c;->f:Lt3/d;

    iget v2, v2, Lt3/d;->c:I

    .line 48
    iget-object v3, v1, Lt3/f;->c:Lt3/f$b;

    iput v2, v3, Lt3/f$b;->a:I

    goto :goto_7

    .line 49
    :cond_13
    iget-object v2, v0, Lt3/c;->f:Lt3/d;

    iget v2, v2, Lt3/d;->c:I

    iget-object v3, v0, Lt3/c;->e:Lt3/d;

    iget v3, v3, Lt3/d;->c:I

    if-eq v2, v3, :cond_14

    .line 50
    iget-object v2, v1, Lt3/f;->c:Lt3/f$b;

    const/4 v3, 0x4

    iput v3, v2, Lt3/f$b;->a:I

    .line 51
    :cond_14
    :goto_7
    iget-object v2, v0, Lt3/c;->u:[Lu3/f;

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    .line 52
    :goto_8
    iget-object v3, v0, Lt3/c;->u:[Lu3/f;

    array-length v4, v3

    if-ge v2, v4, :cond_15

    .line 53
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move/from16 v6, v16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    .line 54
    throw v1

    :cond_17
    move/from16 v16, v2

    .line 55
    iget-object v2, v0, Lt3/c;->c:Lt3/e;

    iget v3, v2, Lt3/e;->f:F

    iget-object v4, v0, Lt3/c;->d:Lt3/e;

    iget v5, v4, Lt3/e;->f:F

    move/from16 v6, v16

    invoke-static {v5, v3, v6, v3}, Lm2/a;->e(FFFF)F

    move-result v3

    .line 56
    iget v5, v2, Lt3/e;->g:F

    iget v7, v4, Lt3/e;->g:F

    invoke-static {v7, v5, v6, v5}, Lm2/a;->e(FFFF)F

    move-result v5

    .line 57
    iget v7, v2, Lt3/e;->h:F

    iget v8, v4, Lt3/e;->h:F

    invoke-static {v8, v7, v6, v7}, Lm2/a;->e(FFFF)F

    move-result v7

    .line 58
    iget v2, v2, Lt3/e;->i:F

    iget v4, v4, Lt3/e;->i:F

    invoke-static {v4, v2, v6, v2}, Lm2/a;->e(FFFF)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v8, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-float/2addr v3, v7

    float-to-int v3, v3

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 59
    invoke-virtual {v1, v8, v4, v3, v2}, Lt3/f;->h(IIII)V

    .line 60
    :goto_9
    iget-object v2, v0, Lt3/c;->t:Ljava/util/HashMap;

    if-eqz v2, :cond_19

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/g;

    .line 62
    instance-of v4, v3, Lv3/g$c;

    if-eqz v4, :cond_18

    .line 63
    check-cast v3, Lv3/g$c;

    iget-object v4, v0, Lt3/c;->l:[D

    const/4 v5, 0x0

    aget-wide v7, v4, v5

    const/4 v5, 0x1

    aget-wide v9, v4, v5

    .line 64
    invoke-virtual {v3, v6}, Lv3/g;->a(F)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    .line 65
    iget-object v4, v1, Lt3/f;->a:Lx3/h;

    iput v3, v4, Lx3/h;->j:F

    goto :goto_a

    .line 66
    :cond_18
    invoke-virtual {v3, v1, v6}, Lv3/g;->e(Lt3/f;F)V

    goto :goto_a

    :cond_19
    return-void
.end method

.method public final l(Lt3/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/c;->d:Lt3/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lt3/e;->d:F

    .line 2
    iput v1, v0, Lt3/e;->e:F

    .line 3
    iget-object v1, p0, Lt3/c;->a:Lt3/f;

    .line 4
    iget-object v2, v1, Lt3/f;->a:Lx3/h;

    iget v3, v2, Lx3/h;->b:I

    int-to-float v3, v3

    .line 5
    iget v2, v2, Lx3/h;->c:I

    int-to-float v2, v2

    .line 6
    invoke-virtual {v1}, Lt3/f;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lt3/c;->a:Lt3/f;

    invoke-virtual {v4}, Lt3/f;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lt3/e;->e(FFFF)V

    .line 7
    iget-object v0, p0, Lt3/c;->d:Lt3/e;

    .line 8
    iget-object v1, p1, Lt3/f;->a:Lx3/h;

    iget v2, v1, Lx3/h;->b:I

    int-to-float v2, v2

    .line 9
    iget v1, v1, Lx3/h;->c:I

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Lt3/f;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lt3/f;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lt3/e;->e(FFFF)V

    .line 11
    iget-object v0, p0, Lt3/c;->d:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->a(Lt3/f;)V

    .line 12
    iget-object v0, p0, Lt3/c;->f:Lt3/d;

    invoke-virtual {v0, p1}, Lt3/d;->d(Lt3/f;)V

    return-void
.end method

.method public final m(Lt3/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/c;->c:Lt3/e;

    const/4 v1, 0x0

    iput v1, v0, Lt3/e;->d:F

    .line 2
    iput v1, v0, Lt3/e;->e:F

    .line 3
    iget-object v1, p1, Lt3/f;->a:Lx3/h;

    iget v2, v1, Lx3/h;->b:I

    int-to-float v2, v2

    .line 4
    iget v1, v1, Lx3/h;->c:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lt3/f;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lt3/f;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lt3/e;->e(FFFF)V

    .line 6
    iget-object v0, p0, Lt3/c;->c:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->a(Lt3/f;)V

    .line 7
    iget-object v0, p0, Lt3/c;->e:Lt3/d;

    invoke-virtual {v0, p1}, Lt3/d;->d(Lt3/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/c;->c:Lt3/e;

    iget v1, v1, Lt3/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt3/c;->c:Lt3/e;

    iget v2, v2, Lt3/e;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt3/c;->d:Lt3/e;

    iget v2, v2, Lt3/e;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/c;->d:Lt3/e;

    iget v1, v1, Lt3/e;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
