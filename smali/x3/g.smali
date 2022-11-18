.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/g$a;,
        Lx3/g$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx3/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv3/t;

.field public d:Lv3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/g;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/g;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lv3/t;

    invoke-direct {v0}, Lv3/t;-><init>()V

    iput-object v0, p0, Lx3/g;->c:Lv3/t;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/g;->d:Lv3/c;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lx3/g;->d:Lv3/c;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;I)Lx3/g$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/g$b;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lx3/g$b;

    invoke-direct {p2}, Lx3/g$b;-><init>()V

    .line 3
    iget-object v0, p0, Lx3/g;->c:Lv3/t;

    iget-object v1, p2, Lx3/g$b;->d:Lt3/c;

    invoke-virtual {v0, v1}, Lv3/t;->e(Lv3/u;)V

    .line 4
    iget-object v0, p0, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(IIF)V
    .locals 42

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lx3/g;->d:Lv3/c;

    if-eqz v0, :cond_0

    move/from16 v1, p3

    float-to-double v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lv3/c;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    move v8, v1

    .line 3
    :goto_0
    iget-object v0, v7, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, v7, Lx3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx3/g$b;

    .line 5
    const-class v0, D

    iget-object v1, v10, Lx3/g$b;->d:Lt3/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget v6, v1, Lt3/c;->v:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    .line 12
    iget-object v11, v1, Lt3/c;->c:Lt3/e;

    iput v6, v11, Lt3/e;->k:I

    .line 13
    :cond_1
    iget-object v6, v1, Lt3/c;->e:Lt3/d;

    iget-object v11, v1, Lt3/c;->f:Lt3/d;

    .line 14
    iget v12, v6, Lt3/d;->b:F

    iget v13, v11, Lt3/d;->b:F

    invoke-virtual {v6, v12, v13}, Lt3/d;->c(FF)Z

    move-result v12

    const-string v13, "alpha"

    if-eqz v12, :cond_2

    .line 15
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v12, 0x0

    .line 16
    invoke-virtual {v6, v12, v12}, Lt3/d;->c(FF)Z

    move-result v12

    const-string v14, "translationZ"

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget v12, v6, Lt3/d;->c:I

    iget v15, v11, Lt3/d;->c:I

    const/4 v7, 0x4

    if-eq v12, v15, :cond_5

    if-eq v12, v7, :cond_4

    if-ne v15, v7, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget v7, v6, Lt3/d;->d:F

    iget v12, v11, Lt3/d;->d:F

    invoke-virtual {v6, v7, v12}, Lt3/d;->c(FF)Z

    move-result v7

    const-string v12, "rotationZ"

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget v7, v6, Lt3/d;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v15, "pathRotate"

    if-eqz v7, :cond_7

    iget v7, v11, Lt3/d;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget v7, v6, Lt3/d;->o:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move-object/from16 p3, v9

    const-string v9, "progress"

    if-eqz v7, :cond_9

    iget v7, v11, Lt3/d;->o:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    iget v7, v6, Lt3/d;->e:F

    move/from16 v16, v8

    iget v8, v11, Lt3/d;->e:F

    invoke-virtual {v6, v7, v8}, Lt3/d;->c(FF)Z

    move-result v7

    const-string v8, "rotationX"

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    iget v7, v6, Lt3/d;->f:F

    move-object/from16 v17, v10

    iget v10, v11, Lt3/d;->f:F

    invoke-virtual {v6, v7, v10}, Lt3/d;->c(FF)Z

    move-result v7

    const-string v10, "rotationY"

    if-eqz v7, :cond_c

    .line 29
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    iget v7, v6, Lt3/d;->i:F

    move-object/from16 v18, v0

    iget v0, v11, Lt3/d;->i:F

    invoke-virtual {v6, v7, v0}, Lt3/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pivotX"

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    iget v0, v6, Lt3/d;->j:F

    iget v7, v11, Lt3/d;->j:F

    invoke-virtual {v6, v0, v7}, Lt3/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "pivotY"

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_e
    iget v0, v6, Lt3/d;->g:F

    iget v7, v11, Lt3/d;->g:F

    invoke-virtual {v6, v0, v7}, Lt3/d;->c(FF)Z

    move-result v0

    const-string v7, "scaleX"

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_f
    iget v0, v6, Lt3/d;->h:F

    move-object/from16 v19, v8

    iget v8, v11, Lt3/d;->h:F

    invoke-virtual {v6, v0, v8}, Lt3/d;->c(FF)Z

    move-result v0

    const-string v8, "scaleY"

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    iget v0, v6, Lt3/d;->k:F

    move-object/from16 v20, v10

    iget v10, v11, Lt3/d;->k:F

    invoke-virtual {v6, v0, v10}, Lt3/d;->c(FF)Z

    move-result v0

    const-string v10, "translationX"

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_11
    iget v0, v6, Lt3/d;->l:F

    move-object/from16 v21, v12

    iget v12, v11, Lt3/d;->l:F

    invoke-virtual {v6, v0, v12}, Lt3/d;->c(FF)Z

    move-result v0

    const-string v12, "translationY"

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_12
    iget v0, v6, Lt3/d;->m:F

    iget v11, v11, Lt3/d;->m:F

    invoke-virtual {v6, v0, v11}, Lt3/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0, v0}, Lt3/d;->c(FF)Z

    move-result v0

    const-string v6, "elevation"

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_14
    iget-object v0, v1, Lt3/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lu3/a;

    move-object/from16 v22, v10

    .line 48
    instance-of v10, v0, Lu3/d;

    if-eqz v10, :cond_19

    .line 49
    check-cast v0, Lu3/d;

    .line 50
    new-instance v10, Lt3/e;

    move-object/from16 v30, v12

    iget-object v12, v1, Lt3/c;->c:Lt3/e;

    move-object/from16 v31, v14

    iget-object v14, v1, Lt3/c;->d:Lt3/e;

    move-object/from16 v24, v10

    move/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v29}, Lt3/e;-><init>(IILu3/d;Lt3/e;Lt3/e;)V

    .line 51
    iget-object v12, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lt3/e;

    move-object/from16 v24, v9

    .line 52
    iget v9, v10, Lt3/e;->e:F

    move-object/from16 v26, v7

    iget v7, v12, Lt3/e;->e:F

    cmpl-float v7, v9, v7

    if-nez v7, :cond_15

    move-object v14, v12

    :cond_15
    move-object/from16 v9, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v26

    goto :goto_3

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v24, v9

    if-eqz v14, :cond_17

    .line 53
    iget-object v7, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_17
    iget-object v7, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-static {v7, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_18

    const-string v9, " KeyPath position \""

    .line 55
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 56
    iget v12, v10, Lt3/e;->e:F

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "MotionController"

    invoke-static {v12, v9}, Lv3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_18
    iget-object v9, v1, Lt3/c;->p:Ljava/util/ArrayList;

    neg-int v7, v7

    const/4 v12, -0x1

    add-int/2addr v7, v12

    invoke-virtual {v9, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    iget v0, v0, Lu3/d;->c:I

    if-eq v0, v12, :cond_1e

    .line 59
    iput v0, v1, Lt3/c;->b:I

    goto :goto_4

    :cond_19
    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    .line 60
    instance-of v7, v0, Lu3/c;

    if-eqz v7, :cond_1a

    .line 61
    invoke-virtual {v0, v4}, Lu3/a;->h(Ljava/util/HashSet;)V

    goto :goto_4

    .line 62
    :cond_1a
    instance-of v7, v0, Lu3/e;

    if-eqz v7, :cond_1b

    .line 63
    invoke-virtual {v0, v2}, Lu3/a;->h(Ljava/util/HashSet;)V

    goto :goto_4

    .line 64
    :cond_1b
    instance-of v7, v0, Lu3/f;

    if-eqz v7, :cond_1d

    if-nez v11, :cond_1c

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_1c
    check-cast v0, Lu3/f;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_1d
    invoke-virtual {v0, v5}, Lu3/a;->i(Ljava/util/HashMap;)V

    .line 68
    invoke-virtual {v0, v3}, Lu3/a;->h(Ljava/util/HashSet;)V

    :cond_1e
    :goto_4
    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v30

    move-object/from16 v14, v31

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    goto :goto_5

    :cond_20
    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    const/4 v11, 0x0

    :goto_5
    const/4 v0, 0x0

    if-eqz v11, :cond_21

    new-array v0, v0, [Lu3/f;

    .line 69
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/f;

    iput-object v0, v1, Lt3/c;->u:[Lu3/f;

    .line 70
    :cond_21
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v7, "CUSTOM,"

    const-string v9, ","

    const/4 v10, 0x1

    if-nez v0, :cond_2b

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lt3/c;->s:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 74
    new-instance v12, Lv3/h;

    invoke-direct {v12}, Lv3/h;-><init>()V

    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v10, v14, v10

    .line 76
    iget-object v14, v1, Lt3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    check-cast v0, Lu3/a;

    move-object/from16 v23, v14

    .line 77
    iget-object v14, v0, Lu3/a;->b:Ljava/util/HashMap;

    if-nez v14, :cond_22

    goto :goto_8

    .line 78
    :cond_22
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    if-eqz v14, :cond_23

    .line 79
    iget v0, v0, Lu3/a;->a:I

    invoke-virtual {v12, v0, v14}, Lv3/h;->a(ILt3/a;)V

    :cond_23
    :goto_8
    move-object/from16 v14, v23

    move-object/from16 v0, v25

    goto :goto_7

    :cond_24
    move-object/from16 v25, v0

    .line 80
    new-instance v0, Lv3/n$b;

    invoke-direct {v0, v11, v12}, Lv3/n$b;-><init>(Ljava/lang/String;Lv3/h;)V

    goto :goto_9

    :cond_25
    move-object/from16 v25, v0

    .line 81
    new-instance v0, Lv3/n$a;

    invoke-direct {v0, v11}, Lv3/n$a;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_9
    iput-object v11, v0, Lv3/n;->e:Ljava/lang/String;

    .line 83
    iget-object v10, v1, Lt3/c;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    move-object/from16 v0, v25

    goto :goto_6

    .line 84
    :cond_26
    iget-object v0, v1, Lt3/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/a;

    .line 86
    instance-of v11, v10, Lu3/b;

    if-eqz v11, :cond_27

    .line 87
    iget-object v11, v1, Lt3/c;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Lu3/a;->f(Ljava/util/HashMap;)V

    goto :goto_a

    .line 88
    :cond_28
    iget-object v0, v1, Lt3/c;->e:Lt3/d;

    iget-object v10, v1, Lt3/c;->s:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lt3/d;->a(Ljava/util/HashMap;I)V

    .line 89
    iget-object v0, v1, Lt3/c;->f:Lt3/d;

    iget-object v10, v1, Lt3/c;->s:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v0, v10, v11}, Lt3/d;->a(Ljava/util/HashMap;I)V

    .line 90
    iget-object v0, v1, Lt3/c;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 92
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_c

    :cond_2a
    const/4 v11, 0x0

    .line 94
    :goto_c
    iget-object v12, v1, Lt3/c;->s:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/n;

    if-eqz v10, :cond_29

    .line 95
    invoke-virtual {v10, v11}, Lv3/n;->d(I)V

    goto :goto_b

    .line 96
    :cond_2b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v10, "CUSTOM"

    if-nez v0, :cond_47

    .line 97
    iget-object v0, v1, Lt3/c;->r:Ljava/util/HashMap;

    if-nez v0, :cond_2c

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lt3/c;->r:Ljava/util/HashMap;

    .line 99
    :cond_2c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    iget-object v14, v1, Lt3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    goto :goto_d

    .line 101
    :cond_2d
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    .line 102
    new-instance v14, Lv3/h;

    invoke-direct {v14}, Lv3/h;-><init>()V

    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x1

    aget-object v11, v23, v25

    .line 104
    iget-object v12, v1, Lt3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    check-cast v0, Lu3/a;

    move-object/from16 v25, v9

    .line 105
    iget-object v9, v0, Lu3/a;->b:Ljava/util/HashMap;

    if-nez v9, :cond_2e

    goto :goto_f

    .line 106
    :cond_2e
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt3/a;

    if-eqz v9, :cond_2f

    .line 107
    iget v0, v0, Lu3/a;->a:I

    invoke-virtual {v14, v0, v9}, Lv3/h;->a(ILt3/a;)V

    :cond_2f
    :goto_f
    move-object/from16 v9, v25

    move-object/from16 v0, v28

    goto :goto_e

    :cond_30
    move-object/from16 v28, v0

    move-object/from16 v25, v9

    .line 108
    new-instance v0, Lv3/n$b;

    invoke-direct {v0, v2, v14}, Lv3/n$b;-><init>(Ljava/lang/String;Lv3/h;)V

    goto :goto_10

    :cond_31
    move-object/from16 v28, v0

    move-object/from16 v25, v9

    .line 109
    new-instance v0, Lv3/n$a;

    invoke-direct {v0, v2}, Lv3/n$a;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_10
    iput-object v2, v0, Lv3/n;->e:Ljava/lang/String;

    move-object/from16 v9, v25

    move-object/from16 v0, v28

    goto :goto_d

    .line 111
    :cond_32
    iget-object v0, v1, Lt3/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_45

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    .line 113
    instance-of v9, v2, Lu3/e;

    if-eqz v9, :cond_44

    .line 114
    check-cast v2, Lu3/e;

    iget-object v9, v1, Lt3/c;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 116
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lv3/s;

    if-nez v32, :cond_33

    goto :goto_12

    .line 117
    :cond_33
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_35

    const/4 v14, 0x7

    .line 118
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 119
    iget-object v14, v2, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt3/a;

    if-nez v12, :cond_34

    goto :goto_12

    .line 120
    :cond_34
    check-cast v32, Lv3/s$a;

    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_35
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_13
    move-object/from16 v28, v11

    move-object/from16 v11, v19

    move-object/from16 v14, v26

    move-object/from16 v26, v0

    :goto_14
    move-object/from16 v0, v24

    move-object/from16 v24, v9

    :goto_15
    move-object/from16 v9, v31

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    goto :goto_13

    :cond_36
    const/16 v14, 0xb

    move-object/from16 v14, v26

    const/16 v25, 0xb

    goto :goto_17

    :sswitch_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    goto :goto_13

    :cond_37
    const/16 v14, 0xa

    move-object/from16 v14, v26

    const/16 v25, 0xa

    goto :goto_17

    :sswitch_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    goto :goto_13

    :cond_38
    const/16 v14, 0x9

    move-object/from16 v14, v26

    const/16 v25, 0x9

    goto :goto_17

    :sswitch_3
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    move-object/from16 v14, v26

    goto :goto_16

    :cond_39
    const/16 v14, 0x8

    move-object/from16 v14, v26

    const/16 v25, 0x8

    goto :goto_17

    :sswitch_4
    move-object/from16 v14, v26

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3a

    :goto_16
    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    goto :goto_14

    :cond_3a
    const/16 v25, 0x7

    :goto_17
    move-object/from16 v26, v0

    move-object/from16 v0, v24

    goto :goto_18

    :sswitch_5
    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3b

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    goto :goto_15

    :cond_3b
    const/16 v25, 0x6

    :goto_18
    move-object/from16 v24, v9

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    move-object/from16 v9, v31

    goto/16 :goto_1f

    :sswitch_6
    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3c

    move-object/from16 v28, v11

    goto/16 :goto_1c

    :cond_3c
    const/16 v25, 0x5

    move-object/from16 v28, v11

    goto/16 :goto_1d

    :sswitch_7
    move-object/from16 v28, v11

    move-object/from16 v14, v26

    move-object/from16 v11, v30

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3d

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    goto :goto_19

    :cond_3d
    const/16 v25, 0x4

    move-object/from16 v30, v11

    goto/16 :goto_1d

    :sswitch_8
    move-object/from16 v28, v11

    move-object/from16 v11, v22

    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3e

    :goto_19
    move-object/from16 v22, v11

    move-object/from16 v11, v21

    goto :goto_1a

    :cond_3e
    const/16 v25, 0x3

    move-object/from16 v22, v11

    goto :goto_1d

    :sswitch_9
    move-object/from16 v28, v11

    move-object/from16 v11, v21

    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3f

    :goto_1a
    move-object/from16 v21, v11

    move-object/from16 v11, v20

    goto :goto_1b

    :cond_3f
    const/16 v25, 0x2

    move-object/from16 v21, v11

    goto :goto_1d

    :sswitch_a
    move-object/from16 v28, v11

    move-object/from16 v11, v20

    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_40

    :goto_1b
    move-object/from16 v20, v11

    :goto_1c
    move-object/from16 v11, v19

    goto :goto_1e

    :cond_40
    const/16 v25, 0x1

    move-object/from16 v20, v11

    :goto_1d
    move-object/from16 v11, v19

    goto :goto_1f

    :sswitch_b
    move-object/from16 v28, v11

    move-object/from16 v11, v19

    move-object/from16 v14, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_41

    goto :goto_1e

    :cond_41
    const/16 v25, 0x0

    goto :goto_1f

    :goto_1e
    const/16 v25, -0x1

    :goto_1f
    packed-switch v25, :pswitch_data_0

    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UNKNOWN addValues \""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "KeyTimeCycles"

    invoke-static {v9, v0}, Lv3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 124
    :pswitch_0
    iget v12, v2, Lu3/e;->h:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_42

    .line 125
    iget v12, v2, Lu3/a;->a:I

    move-object/from16 v19, v11

    iget v11, v2, Lu3/e;->h:F

    move-object/from16 v31, v9

    iget v9, v2, Lu3/e;->p:F

    move-object/from16 v25, v0

    iget v0, v2, Lu3/e;->o:I

    move-object/from16 v29, v14

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v9

    move/from16 v36, v0

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :cond_42
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    goto/16 :goto_20

    :pswitch_1
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 126
    iget v0, v2, Lu3/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 127
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->c:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_2
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 128
    iget v0, v2, Lu3/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 129
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->m:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_3
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 130
    iget v0, v2, Lu3/e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 131
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->j:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_4
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 132
    iget v0, v2, Lu3/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 133
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->i:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_5
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 134
    iget v0, v2, Lu3/e;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 135
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->n:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_6
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 136
    iget v0, v2, Lu3/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 137
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->m:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_7
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 138
    iget v0, v2, Lu3/e;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 139
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->l:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_8
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 140
    iget v0, v2, Lu3/e;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 141
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->k:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_9
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 142
    iget v0, v2, Lu3/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 143
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->e:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto :goto_20

    :pswitch_a
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 144
    iget v0, v2, Lu3/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 145
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->g:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    goto :goto_20

    :pswitch_b
    move-object/from16 v25, v0

    move-object/from16 v31, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v14

    .line 146
    iget v0, v2, Lu3/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    .line 147
    iget v0, v2, Lu3/a;->a:I

    iget v9, v2, Lu3/e;->f:F

    iget v11, v2, Lu3/e;->p:F

    iget v12, v2, Lu3/e;->o:I

    iget v14, v2, Lu3/e;->q:F

    move/from16 v33, v0

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Lv3/s;->b(IFFIF)V

    :cond_43
    :goto_20
    move-object/from16 v9, v24

    move-object/from16 v24, v25

    move-object/from16 v0, v26

    move-object/from16 v11, v28

    move-object/from16 v26, v29

    goto/16 :goto_12

    :cond_44
    move-object/from16 v25, v24

    move-object/from16 v29, v26

    move-object/from16 v26, v0

    move-object/from16 v24, v25

    move-object/from16 v0, v26

    move-object/from16 v26, v29

    goto/16 :goto_11

    :cond_45
    move-object/from16 v25, v24

    move-object/from16 v29, v26

    .line 148
    iget-object v0, v1, Lt3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_22

    :cond_46
    const/4 v9, 0x0

    .line 151
    :goto_22
    iget-object v11, v1, Lt3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/s;

    invoke-virtual {v2, v9}, Lv3/s;->c(I)V

    goto :goto_21

    :cond_47
    move-object/from16 v25, v24

    move-object/from16 v29, v26

    .line 152
    :cond_48
    iget-object v0, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lt3/e;

    .line 153
    iget-object v5, v1, Lt3/c;->c:Lt3/e;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    add-int/lit8 v5, v0, -0x1

    .line 154
    iget-object v11, v1, Lt3/c;->d:Lt3/e;

    aput-object v11, v2, v5

    .line 155
    iget-object v5, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_49

    iget v5, v1, Lt3/c;->b:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_49

    .line 156
    iput v9, v1, Lt3/c;->b:I

    .line 157
    :cond_49
    iget-object v5, v1, Lt3/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3/e;

    add-int/lit8 v12, v9, 0x1

    .line 158
    aput-object v11, v2, v9

    move v9, v12

    goto :goto_23

    :cond_4a
    const/16 v5, 0x12

    .line 159
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 160
    iget-object v11, v1, Lt3/c;->d:Lt3/e;

    iget-object v11, v11, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4b
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 161
    iget-object v14, v1, Lt3/c;->c:Lt3/e;

    iget-object v14, v14, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    .line 163
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4c
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v1, Lt3/c;->m:[Ljava/lang/String;

    .line 165
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v1, Lt3/c;->n:[I

    const/4 v3, 0x0

    .line 166
    :goto_25
    iget-object v7, v1, Lt3/c;->m:[Ljava/lang/String;

    array-length v9, v7

    if-ge v3, v9, :cond_4f

    .line 167
    aget-object v7, v7, v3

    .line 168
    iget-object v9, v1, Lt3/c;->n:[I

    const/4 v11, 0x0

    aput v11, v9, v3

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v0, :cond_4e

    .line 169
    aget-object v11, v2, v9

    iget-object v11, v11, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 170
    aget-object v11, v2, v9

    iget-object v11, v11, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3/a;

    if-eqz v11, :cond_4d

    .line 171
    iget-object v7, v1, Lt3/c;->n:[I

    aget v9, v7, v3

    invoke-virtual {v11}, Lt3/a;->e()I

    move-result v11

    add-int/2addr v11, v9

    aput v11, v7, v3

    goto :goto_27

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_4e
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_4f
    const/4 v3, 0x0

    .line 172
    aget-object v3, v2, v3

    iget v3, v3, Lt3/e;->k:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_50

    const/4 v3, 0x1

    goto :goto_28

    :cond_50
    const/4 v3, 0x0

    .line 173
    :goto_28
    array-length v7, v7

    add-int/2addr v5, v7

    new-array v7, v5, [Z

    const/4 v9, 0x1

    :goto_29
    if-ge v9, v0, :cond_51

    .line 174
    aget-object v11, v2, v9

    add-int/lit8 v12, v9, -0x1

    aget-object v12, v2, v12

    .line 175
    iget v14, v11, Lt3/e;->f:F

    move-object/from16 v24, v8

    iget v8, v12, Lt3/e;->f:F

    invoke-virtual {v11, v14, v8}, Lt3/e;->c(FF)Z

    move-result v8

    .line 176
    iget v14, v11, Lt3/e;->g:F

    move-object/from16 v26, v6

    iget v6, v12, Lt3/e;->g:F

    invoke-virtual {v11, v14, v6}, Lt3/e;->c(FF)Z

    move-result v6

    const/4 v14, 0x0

    .line 177
    aget-boolean v14, v7, v14

    move-object/from16 v28, v13

    iget v13, v11, Lt3/e;->e:F

    move-object/from16 v32, v10

    iget v10, v12, Lt3/e;->e:F

    invoke-virtual {v11, v13, v10}, Lt3/e;->c(FF)Z

    move-result v10

    or-int/2addr v10, v14

    const/4 v13, 0x0

    aput-boolean v10, v7, v13

    const/4 v10, 0x1

    .line 178
    aget-boolean v13, v7, v10

    or-int/2addr v6, v8

    or-int/2addr v6, v3

    or-int v8, v13, v6

    aput-boolean v8, v7, v10

    const/4 v8, 0x2

    .line 179
    aget-boolean v10, v7, v8

    or-int/2addr v6, v10

    aput-boolean v6, v7, v8

    const/4 v6, 0x3

    .line 180
    aget-boolean v8, v7, v6

    iget v10, v11, Lt3/e;->h:F

    iget v13, v12, Lt3/e;->h:F

    invoke-virtual {v11, v10, v13}, Lt3/e;->c(FF)Z

    move-result v10

    or-int/2addr v8, v10

    aput-boolean v8, v7, v6

    const/4 v6, 0x4

    .line 181
    aget-boolean v8, v7, v6

    iget v10, v11, Lt3/e;->i:F

    iget v12, v12, Lt3/e;->i:F

    invoke-virtual {v11, v10, v12}, Lt3/e;->c(FF)Z

    move-result v10

    or-int/2addr v8, v10

    aput-boolean v8, v7, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v24

    move-object/from16 v6, v26

    move-object/from16 v13, v28

    move-object/from16 v10, v32

    goto :goto_29

    :cond_51
    move-object/from16 v26, v6

    move-object/from16 v24, v8

    move-object/from16 v32, v10

    move-object/from16 v28, v13

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_2a
    if-ge v6, v5, :cond_53

    .line 182
    aget-boolean v8, v7, v6

    if-eqz v8, :cond_52

    add-int/lit8 v3, v3, 0x1

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 183
    :cond_53
    new-array v6, v3, [I

    iput-object v6, v1, Lt3/c;->j:[I

    const/4 v6, 0x2

    .line 184
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 185
    new-array v6, v3, [D

    iput-object v6, v1, Lt3/c;->k:[D

    .line 186
    new-array v3, v3, [D

    iput-object v3, v1, Lt3/c;->l:[D

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_2b
    if-ge v6, v5, :cond_55

    .line 187
    aget-boolean v8, v7, v6

    if-eqz v8, :cond_54

    .line 188
    iget-object v8, v1, Lt3/c;->j:[I

    add-int/lit8 v9, v3, 0x1

    aput v6, v8, v3

    move v3, v9

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 189
    :cond_55
    iget-object v3, v1, Lt3/c;->j:[I

    array-length v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v6, v18

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 190
    new-array v7, v0, [D

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v0, :cond_58

    .line 191
    aget-object v9, v2, v8

    aget-object v10, v5, v8

    iget-object v11, v1, Lt3/c;->j:[I

    const/4 v12, 0x6

    new-array v12, v12, [F

    .line 192
    iget v13, v9, Lt3/e;->e:F

    aput v13, v12, v3

    iget v3, v9, Lt3/e;->f:F

    const/4 v13, 0x1

    aput v3, v12, v13

    iget v3, v9, Lt3/e;->g:F

    const/4 v13, 0x2

    aput v3, v12, v13

    iget v3, v9, Lt3/e;->h:F

    const/4 v13, 0x3

    aput v3, v12, v13

    iget v3, v9, Lt3/e;->i:F

    const/4 v14, 0x4

    aput v3, v12, v14

    iget v3, v9, Lt3/e;->j:F

    const/4 v9, 0x5

    aput v3, v12, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 193
    :goto_2d
    array-length v9, v11

    if-ge v3, v9, :cond_57

    .line 194
    aget v9, v11, v3

    const/4 v13, 0x6

    if-ge v9, v13, :cond_56

    add-int/lit8 v9, v14, 0x1

    .line 195
    aget v13, v11, v3

    aget v13, v12, v13

    move-object/from16 v18, v11

    move-object/from16 v33, v12

    float-to-double v11, v13

    aput-wide v11, v10, v14

    move v14, v9

    goto :goto_2e

    :cond_56
    move-object/from16 v18, v11

    move-object/from16 v33, v12

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v18

    move-object/from16 v12, v33

    const/4 v13, 0x3

    goto :goto_2d

    .line 196
    :cond_57
    aget-object v3, v2, v8

    iget v3, v3, Lt3/e;->d:F

    float-to-double v9, v3

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_2c

    :cond_58
    const/4 v3, 0x0

    .line 197
    :goto_2f
    iget-object v8, v1, Lt3/c;->j:[I

    array-length v9, v8

    if-ge v3, v9, :cond_5a

    .line 198
    aget v8, v8, v3

    .line 199
    sget-object v9, Lt3/e;->q:[Ljava/lang/String;

    const/4 v10, 0x6

    if-ge v8, v10, :cond_59

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lt3/c;->j:[I

    aget v10, v10, v3

    aget-object v9, v9, v10

    const-string v10, " ["

    .line 201
    invoke-static {v8, v9, v10}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v0, :cond_59

    .line 202
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 203
    aget-object v10, v5, v9

    aget-wide v11, v10, v3

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 204
    :cond_5a
    iget-object v3, v1, Lt3/c;->m:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lv3/b;

    iput-object v3, v1, Lt3/c;->g:[Lv3/b;

    const/4 v3, 0x0

    .line 205
    :goto_31
    iget-object v8, v1, Lt3/c;->m:[Ljava/lang/String;

    array-length v9, v8

    if-ge v3, v9, :cond_62

    .line 206
    aget-object v8, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_32
    if-ge v9, v0, :cond_61

    .line 207
    aget-object v13, v2, v9

    .line 208
    iget-object v13, v13, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_60

    if-nez v12, :cond_5c

    .line 209
    new-array v11, v0, [D

    .line 210
    aget-object v12, v2, v9

    .line 211
    iget-object v12, v12, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt3/a;

    if-nez v12, :cond_5b

    const/4 v12, 0x0

    goto :goto_33

    .line 212
    :cond_5b
    invoke-virtual {v12}, Lt3/a;->e()I

    move-result v12

    :goto_33
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v12, 0x0

    aput v0, v13, v12

    .line 213
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 214
    :cond_5c
    aget-object v13, v2, v9

    iget v13, v13, Lt3/e;->d:F

    float-to-double v13, v13

    aput-wide v13, v11, v10

    .line 215
    aget-object v13, v2, v9

    aget-object v14, v12, v10

    .line 216
    iget-object v13, v13, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3/a;

    if-nez v13, :cond_5d

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v18, v8

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    goto :goto_35

    :cond_5d
    move-object/from16 v18, v8

    .line 217
    invoke-virtual {v13}, Lt3/a;->e()I

    move-result v8

    move-object/from16 v23, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_5f

    .line 218
    invoke-virtual {v13}, Lt3/a;->c()F

    move-result v8

    move-object/from16 v27, v12

    float-to-double v11, v8

    const/4 v8, 0x0

    aput-wide v11, v14, v8

    :cond_5e
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto :goto_35

    :cond_5f
    move-object/from16 v27, v12

    .line 219
    invoke-virtual {v13}, Lt3/a;->e()I

    move-result v8

    .line 220
    new-array v11, v8, [F

    .line 221
    invoke-virtual {v13, v11}, Lt3/a;->d([F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v12, v8, :cond_5e

    add-int/lit8 v33, v13, 0x1

    move/from16 v34, v8

    .line 222
    aget v8, v11, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    float-to-double v4, v8

    aput-wide v4, v14, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v33

    move/from16 v8, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto :goto_34

    :goto_35
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v23

    move-object/from16 v12, v27

    goto :goto_36

    :cond_60
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v18, v8

    :goto_36
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_32

    :cond_61
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    .line 223
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 224
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 225
    iget-object v8, v1, Lt3/c;->g:[Lv3/b;

    add-int/lit8 v3, v3, 0x1

    iget v9, v1, Lt3/c;->b:I

    invoke-static {v9, v4, v5}, Lv3/b;->a(I[D[[D)Lv3/b;

    move-result-object v4

    aput-object v4, v8, v3

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_31

    :cond_62
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    .line 226
    iget-object v3, v1, Lt3/c;->g:[Lv3/b;

    iget v4, v1, Lt3/c;->b:I

    invoke-static {v4, v7, v5}, Lv3/b;->a(I[D[[D)Lv3/b;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 227
    aget-object v3, v2, v5

    iget v3, v3, Lt3/e;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_64

    .line 228
    new-array v3, v0, [I

    .line 229
    new-array v4, v0, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v0, v8, v5

    .line 230
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_63

    .line 231
    aget-object v7, v2, v6

    iget v7, v7, Lt3/e;->k:I

    aput v7, v3, v6

    .line 232
    aget-object v7, v2, v6

    iget v7, v7, Lt3/e;->d:F

    float-to-double v7, v7

    aput-wide v7, v4, v6

    .line 233
    aget-object v7, v5, v6

    aget-object v8, v2, v6

    iget v8, v8, Lt3/e;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 234
    aget-object v7, v5, v6

    aget-object v8, v2, v6

    iget v8, v8, Lt3/e;->g:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 235
    :cond_63
    new-instance v0, Lv3/a;

    invoke-direct {v0, v3, v4, v5}, Lv3/a;-><init>([I[D[[D)V

    .line 236
    iput-object v0, v1, Lt3/c;->h:Lv3/a;

    .line 237
    :cond_64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lt3/c;->t:Ljava/util/HashMap;

    .line 238
    iget-object v0, v1, Lt3/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7f

    .line 239
    invoke-virtual/range {v35 .. v35}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 241
    new-instance v4, Lv3/g$c;

    invoke-direct {v4, v3}, Lv3/g$c;-><init>(Ljava/lang/String;)V

    goto :goto_39

    .line 242
    :cond_65
    new-instance v4, Lv3/g$a;

    invoke-direct {v4, v3}, Lv3/g$a;-><init>(Ljava/lang/String;)V

    .line 243
    :goto_39
    iget v5, v4, Lv3/g;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_66

    const/4 v5, 0x1

    goto :goto_3a

    :cond_66
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_67

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 245
    invoke-virtual {v1}, Lt3/c;->j()F

    move-result v2

    .line 246
    :cond_67
    iput-object v3, v4, Lv3/g;->b:Ljava/lang/String;

    .line 247
    iget-object v5, v1, Lt3/c;->t:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 248
    :cond_68
    iget-object v0, v1, Lt3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    .line 249
    instance-of v3, v2, Lu3/c;

    if-eqz v3, :cond_7d

    .line 250
    check-cast v2, Lu3/c;

    iget-object v3, v1, Lt3/c;->t:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v32

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v7, 0x7

    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 254
    iget-object v8, v2, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    if-eqz v7, :cond_6b

    .line 255
    iget v8, v7, Lt3/a;->b:I

    const/16 v9, 0x385

    if-eq v8, v9, :cond_69

    goto :goto_3d

    .line 256
    :cond_69
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lv3/g;

    if-nez v32, :cond_6a

    goto :goto_3d

    .line 257
    :cond_6a
    iget v5, v2, Lu3/a;->a:I

    iget v8, v2, Lu3/c;->c:I

    iget-object v9, v2, Lu3/c;->d:Ljava/lang/String;

    const/16 v36, -0x1

    iget v10, v2, Lu3/c;->e:F

    iget v11, v2, Lu3/c;->f:F

    iget v12, v2, Lu3/c;->g:F

    invoke-virtual {v7}, Lt3/a;->c()F

    move-result v40

    move/from16 v33, v5

    move/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v41, v7

    invoke-virtual/range {v32 .. v41}, Lv3/g;->d(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v34, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v22, v0

    goto/16 :goto_4c

    :cond_6b
    :goto_3d
    move-object/from16 v32, v6

    goto :goto_3c

    .line 258
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_3e
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    goto/16 :goto_42

    :sswitch_c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_3e

    :cond_6d
    const/16 v7, 0xd

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0xd

    goto/16 :goto_45

    :sswitch_d
    const-string v7, "phase"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6e

    goto :goto_3e

    :cond_6e
    const/16 v7, 0xc

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0xc

    goto/16 :goto_45

    :sswitch_e
    move-object/from16 v7, v28

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    move-object/from16 v9, v24

    move-object/from16 v8, v26

    goto :goto_3f

    :cond_6f
    const/16 v8, 0xb

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0xb

    goto/16 :goto_45

    :sswitch_f
    move-object/from16 v8, v26

    move-object/from16 v7, v28

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_70

    move-object/from16 v9, v24

    goto :goto_3f

    :cond_70
    const/16 v9, 0xa

    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0xa

    goto/16 :goto_45

    :sswitch_10
    move-object/from16 v9, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_71

    :goto_3f
    move-object/from16 v10, v29

    goto :goto_40

    :cond_71
    const/16 v10, 0x9

    move-object/from16 v14, v22

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0x9

    goto/16 :goto_45

    :sswitch_11
    move-object/from16 v9, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_72

    :goto_40
    move-object/from16 v11, v25

    goto :goto_41

    :cond_72
    const/16 v11, 0x8

    move-object/from16 v14, v22

    move-object/from16 v11, v25

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0x8

    goto/16 :goto_45

    :sswitch_12
    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_73

    goto :goto_41

    :cond_73
    const/4 v12, 0x7

    move-object/from16 v14, v22

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0x7

    goto/16 :goto_45

    :sswitch_13
    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const-string v12, "offset"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_74

    :goto_41
    move-object/from16 v14, v22

    :goto_42
    move-object/from16 v13, v30

    move-object/from16 v12, v31

    goto :goto_43

    :cond_74
    const/4 v12, 0x6

    move-object/from16 v14, v22

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    const/16 v18, 0x6

    goto/16 :goto_45

    :sswitch_14
    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v31

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_75

    move-object/from16 v14, v22

    move-object/from16 v13, v30

    goto :goto_43

    :cond_75
    const/4 v13, 0x5

    move-object/from16 v14, v22

    move-object/from16 v13, v30

    const/16 v18, 0x5

    goto :goto_45

    :sswitch_15
    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_76

    move-object/from16 v14, v22

    :goto_43
    move-object/from16 v22, v0

    :goto_44
    move-object/from16 v0, v19

    goto/16 :goto_47

    :cond_76
    const/4 v14, 0x4

    move-object/from16 v14, v22

    const/16 v18, 0x4

    goto :goto_45

    :sswitch_16
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_77

    goto :goto_43

    :cond_77
    const/16 v18, 0x3

    :goto_45
    move-object/from16 v22, v0

    goto :goto_46

    :sswitch_17
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_78

    move-object/from16 v21, v0

    goto :goto_44

    :cond_78
    const/16 v18, 0x2

    move-object/from16 v21, v0

    goto :goto_46

    :sswitch_18
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_79

    move-object/from16 v20, v0

    goto :goto_44

    :cond_79
    const/16 v18, 0x1

    move-object/from16 v20, v0

    :goto_46
    move-object/from16 v0, v19

    goto :goto_48

    :sswitch_19
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7a

    goto :goto_47

    :cond_7a
    const/16 v18, 0x0

    goto :goto_48

    :goto_47
    const/16 v18, -0x1

    :goto_48
    move-object/from16 v19, v0

    packed-switch v18, :pswitch_data_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v31, 0x7fc00000    # Float.NaN

    goto :goto_4a

    .line 259
    :pswitch_c
    iget v0, v2, Lu3/c;->l:F

    goto :goto_49

    .line 260
    :pswitch_d
    iget v0, v2, Lu3/c;->g:F

    goto :goto_49

    .line 261
    :pswitch_e
    iget v0, v2, Lu3/c;->i:F

    goto :goto_49

    .line 262
    :pswitch_f
    iget v0, v2, Lu3/c;->j:F

    goto :goto_49

    .line 263
    :pswitch_10
    iget v0, v2, Lu3/c;->p:F

    goto :goto_49

    .line 264
    :pswitch_11
    iget v0, v2, Lu3/c;->o:F

    goto :goto_49

    .line 265
    :pswitch_12
    iget v0, v2, Lu3/c;->h:F

    goto :goto_49

    .line 266
    :pswitch_13
    iget v0, v2, Lu3/c;->f:F

    goto :goto_49

    .line 267
    :pswitch_14
    iget v0, v2, Lu3/c;->s:F

    goto :goto_49

    .line 268
    :pswitch_15
    iget v0, v2, Lu3/c;->r:F

    goto :goto_49

    .line 269
    :pswitch_16
    iget v0, v2, Lu3/c;->q:F

    goto :goto_49

    .line 270
    :pswitch_17
    iget v0, v2, Lu3/c;->k:F

    goto :goto_49

    .line 271
    :pswitch_18
    iget v0, v2, Lu3/c;->n:F

    goto :goto_49

    .line 272
    :pswitch_19
    iget v0, v2, Lu3/c;->m:F

    :goto_49
    move/from16 v31, v0

    .line 273
    :goto_4a
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_4b

    .line 274
    :cond_7b
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lv3/g;

    if-nez v23, :cond_7c

    :goto_4b
    move-object/from16 v18, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    goto :goto_4c

    .line 275
    :cond_7c
    iget v0, v2, Lu3/a;->a:I

    iget v5, v2, Lu3/c;->c:I

    move-object/from16 v18, v3

    iget-object v3, v2, Lu3/c;->d:Ljava/lang/String;

    const/16 v27, -0x1

    move-object/from16 v32, v4

    iget v4, v2, Lu3/c;->e:F

    move-object/from16 v33, v6

    iget v6, v2, Lu3/c;->f:F

    move-object/from16 v34, v7

    iget v7, v2, Lu3/c;->g:F

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-virtual/range {v23 .. v31}, Lv3/g;->c(IILjava/lang/String;IFFFF)V

    :goto_4c
    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v25, v11

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v3, v18

    move-object/from16 v0, v22

    move-object/from16 v4, v32

    move-object/from16 v32, v33

    move-object/from16 v28, v34

    move-object/from16 v22, v14

    goto/16 :goto_3c

    :cond_7d
    move-object/from16 v14, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v34, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v33, v32

    move-object/from16 v22, v0

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v29, v10

    move-object/from16 v25, v11

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v0, v22

    move-object/from16 v32, v33

    move-object/from16 v28, v34

    move-object/from16 v22, v14

    goto/16 :goto_3b

    .line 276
    :cond_7e
    iget-object v0, v1, Lt3/c;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/g;

    .line 277
    invoke-virtual {v1}, Lv3/g;->f()V

    goto :goto_4d

    :cond_7f
    move-object/from16 v7, v17

    .line 278
    iget-object v2, v7, Lx3/g$b;->c:Lx3/h;

    iget-object v3, v7, Lx3/g$b;->a:Lx3/h;

    iget-object v4, v7, Lx3/g$b;->b:Lx3/h;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v5, p0

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lx3/h;->h(IILx3/h;Lx3/h;Lx3/h;Lx3/g;F)V

    .line 279
    iget-object v0, v7, Lx3/g$b;->c:Lx3/h;

    move/from16 v1, v16

    iput v1, v0, Lx3/h;->q:F

    .line 280
    iget-object v0, v7, Lx3/g$b;->d:Lt3/c;

    iget-object v2, v7, Lx3/g$b;->g:Lt3/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0, v2, v1}, Lt3/c;->k(Lt3/f;F)V

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move v8, v1

    goto/16 :goto_1

    :cond_80
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_19
        -0x4a771f65 -> :sswitch_18
        -0x4a771f64 -> :sswitch_17
        -0x490b9c39 -> :sswitch_16
        -0x490b9c38 -> :sswitch_15
        -0x490b9c37 -> :sswitch_14
        -0x3cc89b6d -> :sswitch_13
        -0x3bab3dd3 -> :sswitch_12
        -0x3621dfb2 -> :sswitch_11
        -0x3621dfb1 -> :sswitch_10
        -0x42d1a3 -> :sswitch_f
        0x589b15e -> :sswitch_e
        0x65b097b -> :sswitch_d
        0x2fdfbde0 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final h(Lz3/f;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 4
    iget-object v3, v2, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2, p2}, Lx3/g$b;->a(Lz3/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
