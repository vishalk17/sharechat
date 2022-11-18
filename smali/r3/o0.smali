.class public Lr3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$b;
.implements Lr3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/o0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr3/m0;

.field public final c:Lz3/f;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/b0;",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/b0;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/b0;",
            "Lx3/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln3/b;

.field public h:Lq2/f0;

.field public final i:Lro0/h;

.field public final j:[I

.field public final k:[I

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr3/o0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lz3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lz3/f;-><init>(II)V

    invoke-virtual {v0, p0}, Lz3/f;->p0(La4/b$b;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    iput-object v0, p0, Lr3/o0;->c:Lz3/f;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr3/o0;->e:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 7
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    new-instance v1, Lr3/o0$g;

    invoke-direct {v1, p0}, Lr3/o0$g;-><init>(Lr3/o0;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lr3/o0;->i:Lro0/h;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lr3/o0;->j:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lr3/o0;->k:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Lr3/o0;->l:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/o0;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lz3/e;La4/b$a;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "constraintWidget"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v10, Lz3/e;->j0:Ljava/lang/Object;

    .line 2
    instance-of v0, v12, Lq2/b0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v9, Lr3/o0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/Integer;

    .line 4
    iget-object v1, v11, La4/b$a;->a:Lz3/e$b;

    const-string v0, "measure.horizontalBehavior"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, v11, La4/b$a;->c:I

    .line 6
    iget v3, v10, Lz3/e;->t:I

    .line 7
    iget v4, v11, La4/b$a;->j:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v0, v13, v14

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v5

    if-ne v0, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lz3/e;->G()Z

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object v0

    .line 11
    iget-wide v7, v0, Lr3/w0;->h:J

    .line 12
    invoke-static {v7, v8}, Ln3/a;->h(J)I

    move-result v7

    .line 13
    iget-object v8, v9, Lr3/o0;->j:[I

    move-object/from16 v0, p0

    .line 14
    invoke-virtual/range {v0 .. v8}, Lr3/o0;->l(Lz3/e$b;IIIZZI[I)Z

    .line 15
    iget-object v1, v11, La4/b$a;->b:Lz3/e$b;

    const-string v0, "measure.verticalBehavior"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v2, v11, La4/b$a;->d:I

    .line 17
    iget v3, v10, Lz3/e;->u:I

    .line 18
    iget v4, v11, La4/b$a;->j:I

    if-nez v13, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    aget-object v0, v13, v15

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v5

    if-ne v0, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 20
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lz3/e;->H()Z

    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object v0

    .line 22
    iget-wide v7, v0, Lr3/w0;->h:J

    .line 23
    invoke-static {v7, v8}, Ln3/a;->g(J)I

    move-result v7

    .line 24
    iget-object v8, v9, Lr3/o0;->k:[I

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lr3/o0;->l(Lz3/e$b;IIIZZI[I)Z

    .line 26
    iget-object v0, v9, Lr3/o0;->j:[I

    aget v1, v0, v15

    .line 27
    aget v0, v0, v14

    .line 28
    iget-object v2, v9, Lr3/o0;->k:[I

    aget v3, v2, v15

    .line 29
    aget v2, v2, v14

    .line 30
    invoke-static {v1, v0, v3, v2}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    .line 31
    iget v2, v11, La4/b$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v14, :cond_7

    if-eq v2, v3, :cond_7

    .line 32
    iget-object v2, v11, La4/b$a;->a:Lz3/e$b;

    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v2, v5, :cond_7

    .line 33
    iget v2, v10, Lz3/e;->t:I

    if-nez v2, :cond_7

    .line 34
    iget-object v2, v11, La4/b$a;->b:Lz3/e$b;

    if-ne v2, v5, :cond_7

    .line 35
    iget v2, v10, Lz3/e;->u:I

    if-eqz v2, :cond_12

    .line 36
    :cond_7
    move-object v2, v12

    check-cast v2, Lq2/b0;

    invoke-interface {v2, v0, v1}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    .line 37
    iget-object v6, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-boolean v15, v10, Lz3/e;->g:Z

    .line 40
    iget v6, v5, Lq2/p0;->b:I

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    iget v7, v10, Lz3/e;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v4

    .line 43
    :goto_7
    iget v8, v10, Lz3/e;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v4

    .line 44
    :goto_9
    invoke-static {v6, v7, v8}, Lkp0/n;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 45
    iget v7, v5, Lq2/p0;->c:I

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 47
    iget v8, v10, Lz3/e;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v4

    .line 48
    :goto_b
    iget v13, v10, Lz3/e;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_e

    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_f

    goto :goto_d

    :cond_f
    move-object v13, v4

    .line 49
    :goto_d
    invoke-static {v7, v8, v13}, Lkp0/n;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 50
    iget v8, v5, Lq2/p0;->b:I

    if-eq v6, v8, :cond_10

    .line 51
    invoke-static {v0, v1}, Ln3/a;->i(J)I

    move-result v8

    .line 52
    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result v0

    .line 53
    invoke-static {v6, v6, v8, v0}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    .line 54
    :goto_e
    iget v5, v5, Lq2/p0;->c:I

    if-eq v7, v5, :cond_11

    .line 55
    invoke-static {v0, v1}, Ln3/a;->j(J)I

    move-result v5

    .line 56
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result v0

    .line 57
    invoke-static {v5, v0, v7, v7}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    const/4 v6, 0x1

    :cond_11
    if-eqz v6, :cond_12

    .line 58
    invoke-interface {v2, v0, v1}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v0

    .line 59
    iget-object v1, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-boolean v15, v10, Lz3/e;->g:Z

    .line 62
    :cond_12
    iget-object v0, v9, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/p0;

    if-nez v0, :cond_13

    move-object v1, v4

    goto :goto_f

    .line 63
    :cond_13
    iget v1, v0, Lq2/p0;->b:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v1

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    iput v1, v11, La4/b$a;->e:I

    if-nez v0, :cond_15

    move-object v1, v4

    goto :goto_11

    .line 65
    :cond_15
    iget v1, v0, Lq2/p0;->c:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v1

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    iput v1, v11, La4/b$a;->f:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v5, v2, Lr3/w0;->k:Z

    if-eqz v5, :cond_1a

    .line 69
    iget-object v5, v2, Lr3/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v5, v2, Lr3/w0;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    iget-object v7, v2, Lx3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/d;

    if-nez v6, :cond_18

    move-object v6, v4

    goto :goto_14

    :cond_18
    invoke-interface {v6}, Lx3/d;->b()Lz3/e;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_17

    .line 73
    iget-object v7, v2, Lr3/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_19
    iput-boolean v15, v2, Lr3/w0;->k:Z

    .line 75
    :cond_1a
    iget-object v2, v2, Lr3/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 76
    sget-object v2, Lq2/b;->a:Lq2/j;

    .line 77
    invoke-interface {v0, v2}, Lq2/g0;->M(Lq2/a;)I

    move-result v0

    goto :goto_15

    :cond_1b
    const/high16 v0, -0x80000000

    :goto_15
    if-eq v0, v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    .line 78
    :goto_16
    iput-boolean v2, v11, La4/b$a;->h:Z

    .line 79
    iput v0, v11, La4/b$a;->g:I

    .line 80
    iget-object v0, v9, Lr3/o0;->e:Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 83
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1d
    check-cast v2, [Ljava/lang/Integer;

    .line 85
    iget v0, v11, La4/b$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    .line 86
    iget v0, v11, La4/b$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    .line 87
    iget v0, v11, La4/b$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 88
    iget v0, v11, La4/b$a;->e:I

    iget v1, v11, La4/b$a;->c:I

    if-ne v0, v1, :cond_1f

    .line 89
    iget v0, v11, La4/b$a;->f:I

    iget v1, v11, La4/b$a;->d:I

    if-eq v0, v1, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v14, 0x0

    .line 90
    :cond_1f
    :goto_17
    iput-boolean v14, v11, La4/b$a;->i:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr3/m0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr3/o0;->b:Lr3/m0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr3/o0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr3/m0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/o0;->c:Lz3/f;

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lz3/e;->Z(I)V

    .line 2
    iget-object v0, p0, Lr3/o0;->c:Lz3/f;

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lz3/e;->S(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lr3/o0;->l:F

    .line 4
    iget-object p1, p0, Lr3/o0;->b:Lr3/m0;

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr3/m0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5
    :goto_1
    iget-object p1, p0, Lr3/o0;->b:Lr3/m0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr3/m0;->h()I

    move-result p1

    .line 6
    iget-object v2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 8
    iput v2, p0, Lr3/o0;->l:F

    goto :goto_2

    .line 9
    :cond_2
    iput v1, p0, Lr3/o0;->l:F

    .line 10
    :goto_2
    iget-object v2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {v2, p1}, Lz3/e;->Z(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lr3/o0;->b:Lr3/m0;

    if-eqz p1, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lr3/m0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 12
    :goto_4
    iget-object p1, p0, Lr3/o0;->b:Lr3/m0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr3/m0;->f()I

    move-result p1

    .line 13
    iget p2, p0, Lr3/o0;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iput v1, p0, Lr3/o0;->l:F

    .line 15
    :cond_6
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result p2

    if-le p1, p2, :cond_7

    .line 16
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v1, p2, v0

    .line 17
    :cond_7
    iget p2, p0, Lr3/o0;->l:F

    cmpg-float p2, v1, p2

    if-gez p2, :cond_8

    .line 18
    iput v1, p0, Lr3/o0;->l:F

    .line 19
    :cond_8
    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p2, p1}, Lz3/e;->S(I)V

    .line 20
    :cond_9
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p1}, Lz3/e;->w()I

    move-result p1

    iput p1, p0, Lr3/o0;->m:I

    .line 21
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p1}, Lz3/e;->p()I

    move-result p1

    iput p1, p0, Lr3/o0;->n:I

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  right:   "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {v3}, Lz3/e;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lr3/o0;->c:Lz3/f;

    .line 11
    iget-object v1, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 13
    iget-object v4, v2, Lz3/e;->j0:Ljava/lang/Object;

    .line 14
    instance-of v5, v4, Lq2/b0;

    const-string v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    .line 15
    instance-of v4, v2, Lz3/h;

    if-eqz v4, :cond_0

    .line 16
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17
    iget-object v5, v2, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    check-cast v2, Lz3/h;

    .line 19
    iget v4, v2, Lz3/h;->B0:I

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lz3/e;->x()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lz3/e;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lz3/e;->x()I

    move-result v5

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v7

    add-int/2addr v7, v5

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Lz3/e;->y()I

    move-result v5

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v2

    add-int/2addr v2, v5

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v3, v2, Lz3/e;->l:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 30
    move-object v3, v4

    check-cast v3, Lq2/b0;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Lc6/j;->j(Lq2/b0;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object v3, v5

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lz3/e;->l:Ljava/lang/String;

    .line 32
    :cond_5
    iget-object v3, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/h;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lx3/h;->a:Lz3/e;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lz3/e;->k:Lx3/h;

    :goto_3
    if-nez v5, :cond_8

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    iget-object v2, v2, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v5, v0, v2}, Lx3/h;->j(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr3/o0;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lr3/o0;->b:Lr3/m0;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v1, v0}, Lr3/m0;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final f(Ll1/g;I)V
    .locals 22

    move-object/from16 v0, p0

    const v1, -0xb1eef9d

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lr3/o0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/y;

    .line 3
    iget-object v3, v2, Lr3/y;->a:Ljava/lang/String;

    .line 4
    sget-object v4, Lr3/z;->a:Lr3/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lr3/z;->b:Ljava/util/HashMap;

    .line 6
    iget-object v5, v2, Lr3/y;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp0/r;

    if-eqz v4, :cond_0

    const v5, -0xb1eeed8

    .line 8
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 9
    iget-object v2, v2, Lr3/y;->c:Ljava/util/HashMap;

    const/16 v5, 0x40

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v1, v5}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v4, -0xb1eee96

    .line 12
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 13
    iget-object v4, v2, Lr3/y;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "backgroundColor"

    const/4 v8, 0x0

    const-string v9, "text"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const v2, -0xb1ee74b

    .line 15
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 16
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2, v3}, Lc6/j;->l(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v2, 0x108003f

    .line 17
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    const-string v3, "Placeholder Image"

    move-object v9, v1

    .line 18
    invoke-static/range {v2 .. v11}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 19
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_3

    .line 20
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const v4, -0xb1ee9b1

    .line 21
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 22
    iget-object v4, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v9

    .line 24
    :cond_3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5, v3}, Lc6/j;->l(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 25
    iget-object v2, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v2}, Lr3/o0;->k(Ljava/util/HashMap;)Ly2/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 27
    invoke-static/range {v2 .. v11}, Lc1/f;->b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V

    .line 28
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "box"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const v4, -0xb1eec1c

    .line 30
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 31
    iget-object v4, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    .line 33
    :cond_5
    iget-object v5, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-wide v9, Lc2/w;->f:J

    .line 36
    invoke-virtual {v0, v5, v9, v10}, Lr3/o0;->h(Ljava/lang/String;J)J

    move-result-wide v9

    .line 37
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 38
    invoke-static {v5, v3}, Lc6/j;->l(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 39
    invoke-static {v3, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v7, -0x76a43a57

    .line 40
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 41
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 43
    invoke-static {v7, v8, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, 0x520574f7

    .line 44
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 45
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 46
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Ln3/b;

    .line 48
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 49
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Ln3/j;

    .line 51
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 54
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_7

    .line 55
    invoke-interface {v1}, Ll1/g;->h()V

    .line 56
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 57
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-interface {v1}, Ll1/g;->d()V

    .line 59
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 60
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v1, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v1, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v1, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    invoke-interface {v1}, Ll1/g;->q()V

    .line 67
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v1, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 69
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x4ab8dd79

    .line 70
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 71
    sget-object v3, Lw0/n;->a:Lw0/n;

    int-to-float v3, v6

    .line 72
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 73
    invoke-static {v5, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 74
    iget-object v2, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, v2}, Lr3/o0;->k(Ljava/util/HashMap;)Ly2/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8030

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 76
    invoke-static/range {v2 .. v11}, Lc1/f;->b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V

    .line 77
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    goto/16 :goto_3

    .line 78
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :sswitch_3
    const-string v5, "textfield"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const v4, -0xb1ee89f

    .line 80
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 81
    iget-object v2, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v9

    .line 83
    :cond_9
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v4, v3}, Lc6/j;->l(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 84
    sget-object v3, Lr3/o0$b;->b:Lr3/o0$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff8

    move-object/from16 v17, v1

    .line 85
    invoke-static/range {v2 .. v20}, Lc1/e;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V

    .line 86
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "button"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const v4, -0xb1eee4e

    .line 88
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 89
    iget-object v4, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v9

    .line 91
    :cond_b
    iget-object v5, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-wide v7, Lc2/w;->f:J

    .line 94
    invoke-virtual {v0, v5, v7, v8}, Lr3/o0;->h(Ljava/lang/String;J)J

    move-result-wide v7

    .line 95
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 96
    invoke-static {v5, v3}, Lc6/j;->l(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x14

    .line 97
    invoke-static {v5}, Lb1/h;->a(I)Lb1/g;

    move-result-object v5

    invoke-static {v3, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 98
    invoke-static {v3, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    int-to-float v5, v6

    .line 99
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 100
    invoke-static {v3, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 101
    iget-object v2, v2, Lr3/y;->c:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v0, v2}, Lr3/o0;->k(Ljava/util/HashMap;)Ly2/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 103
    invoke-static/range {v2 .. v11}, Lc1/f;->b(Ljava/lang/String;Lx1/h;Ly2/y;Ldp0/l;IZILl1/g;II)V

    .line 104
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_3

    :goto_2
    const v2, -0xb1ee606

    .line 105
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 106
    :goto_3
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Lr3/o0$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lr3/o0$c;-><init>(Lr3/o0;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lw0/m;FLl1/g;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d1ed926

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {p1, v0}, Lw0/m;->e(Lx1/h;)Lx1/h;

    move-result-object v0

    new-instance v1, Lr3/o0$d;

    invoke-direct {v1, p0, p2}, Lr3/o0$d;-><init>(Lr3/o0;F)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/o0$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/o0$e;-><init>(Lr3/o0;Lw0/m;FI)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x23

    .line 1
    invoke-static {p1, v0}, Ltr0/w;->X(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "FF"

    .line 4
    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lqk/f0;->d(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lr3/o0;->l:F

    return v0
.end method

.method public final j()Lr3/w0;
    .locals 1

    iget-object v0, p0, Lr3/o0;->i:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/w0;

    return-object v0
.end method

.method public final k(Ljava/util/HashMap;)Ly2/y;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly2/y;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "size"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Ln3/k;->b:Ln3/k$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Ln3/k;->d:J

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->j(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    const-string v1, "color"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lr3/o0;->h(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    new-instance v0, Ly2/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x3fffc

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    return-object v0
.end method

.method public final l(Lz3/e$b;IIIZZI[I)Z
    .locals 5

    .line 1
    sget-object v0, Lr3/o0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    .line 2
    aput p7, p8, v2

    .line 3
    aput p7, p8, v1

    goto :goto_4

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p6, :cond_4

    if-eq p4, v1, :cond_2

    if-ne p4, v3, :cond_3

    :cond_2
    if-eq p4, v3, :cond_4

    if-ne p3, v1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    move p3, p2

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 5
    :goto_2
    aput p3, p8, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p2, p7

    .line 6
    :goto_3
    aput p2, p8, v1

    if-nez p1, :cond_9

    goto :goto_5

    .line 7
    :cond_7
    aput v2, p8, v2

    .line 8
    aput p7, p8, v1

    goto :goto_5

    .line 9
    :cond_8
    aput p2, p8, v2

    .line 10
    aput p2, p8, v1

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final m(Lq2/p0$a;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/p0$a;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr3/o0;->c:Lz3/f;

    .line 3
    iget-object v0, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/e;

    .line 5
    iget-object v2, v1, Lz3/e;->j0:Ljava/lang/Object;

    .line 6
    instance-of v3, v2, Lq2/b0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lx3/h;

    iget-object v1, v1, Lz3/e;->k:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->m()Lx3/h;

    invoke-direct {v3, v1}, Lx3/h;-><init>(Lx3/h;)V

    .line 8
    iget-object v1, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lq2/b0;

    .line 12
    iget-object v3, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/h;

    if-nez v3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Lx3/h;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 15
    iget-object v3, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/h;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v3, v3, Lx3/h;->b:I

    .line 17
    iget-object v4, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/h;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v4, v4, Lx3/h;->c:I

    .line 19
    iget-object v6, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/p0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, Lrk/ba;->e(II)J

    move-result-wide v3

    sget-object v6, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lq2/p0$a;->e(Lq2/p0;JF)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance v12, Lr3/o0$f;

    invoke-direct {v12, v3}, Lr3/o0$f;-><init>(Lx3/h;)V

    .line 23
    iget-object v4, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/h;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v9, v4, Lx3/h;->b:I

    .line 25
    iget-object v4, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/h;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v10, v4, Lx3/h;->c:I

    .line 27
    iget v4, v3, Lx3/h;->m:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    iget v5, v3, Lx3/h;->m:F

    move v11, v5

    .line 28
    :goto_2
    iget-object v3, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq2/p0;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lq2/p0$a;->j(Lq2/p0;IIFLdp0/l;)V

    :goto_3
    if-le v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 30
    :cond_8
    :goto_4
    iget-object p1, p0, Lr3/o0;->b:Lr3/m0;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lr3/m0;->g()Lr3/l0;

    move-result-object p1

    :goto_5
    sget-object p2, Lr3/l0;->BOUNDS:Lr3/l0;

    if-ne p1, p2, :cond_a

    .line 31
    invoke-virtual {p0}, Lr3/o0;->e()V

    :cond_a
    return-void
.end method

.method public final n(JLn3/j;Lr3/t;Ljava/util/List;ILq2/f0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln3/j;",
            "Lr3/t;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;I",
            "Lq2/f0;",
            ")J"
        }
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p7, p0, Lr3/o0;->g:Ln3/b;

    .line 2
    iput-object p7, p0, Lr3/o0;->h:Lq2/f0;

    .line 3
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p7

    .line 4
    invoke-static {p1, p2}, Ln3/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v0

    invoke-static {v0}, Lx3/b;->b(I)Lx3/b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx3/b;->d()Lx3/b;

    move-result-object v0

    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    iput v1, v0, Lx3/b;->a:I

    .line 8
    :cond_1
    :goto_0
    iget-object p7, p7, Lx3/f;->d:Lx3/a;

    .line 9
    iput-object v0, p7, Lx3/a;->c0:Lx3/b;

    .line 10
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p7

    .line 11
    invoke-static {p1, p2}, Ln3/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v0

    invoke-static {v0}, Lx3/b;->b(I)Lx3/b;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lx3/b;->d()Lx3/b;

    move-result-object v0

    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v1

    if-ltz v1, :cond_3

    .line 14
    iput v1, v0, Lx3/b;->a:I

    .line 15
    :cond_3
    :goto_1
    iget-object p7, p7, Lx3/f;->d:Lx3/a;

    .line 16
    iput-object v0, p7, Lx3/a;->d0:Lx3/b;

    .line 17
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p7

    .line 18
    iput-wide p1, p7, Lr3/w0;->h:J

    .line 19
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p7

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p7, Lr3/w0;->i:Ln3/j;

    .line 21
    invoke-virtual {p0}, Lr3/o0;->o()V

    .line 22
    invoke-interface {p4, p5}, Lr3/t;->d(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p3

    invoke-virtual {p3}, Lr3/w0;->h()V

    .line 24
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p3

    invoke-interface {p4, p3, p5}, Lr3/t;->a(Lr3/w0;Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p3

    invoke-static {p3, p5}, Lds0/m;->k(Lr3/w0;Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p3

    iget-object p4, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p3, p4}, Lx3/f;->a(Lz3/f;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0}, Lr3/o0;->j()Lr3/w0;

    move-result-object p3

    invoke-static {p3, p5}, Lds0/m;->k(Lr3/w0;Ljava/util/List;)V

    .line 28
    :goto_2
    invoke-virtual {p0, p1, p2}, Lr3/o0;->d(J)V

    .line 29
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p1}, Lz3/f;->r0()V

    .line 30
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p1, p6}, Lz3/f;->q0(I)V

    .line 31
    iget-object v0, p0, Lr3/o0;->c:Lz3/f;

    .line 32
    iget v1, v0, Lz3/f;->K0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lz3/f;->m0(IIIIIII)V

    .line 34
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    .line 35
    iget-object p1, p1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/e;

    .line 37
    iget-object p3, p2, Lz3/e;->j0:Ljava/lang/Object;

    .line 38
    instance-of p4, p3, Lq2/b0;

    if-nez p4, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    iget-object p4, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq2/p0;

    const/4 p5, 0x0

    if-nez p4, :cond_7

    move-object p6, p5

    goto :goto_4

    .line 40
    :cond_7
    iget p6, p4, Lq2/p0;->b:I

    .line 41
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_4
    if-nez p4, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget p4, p4, Lq2/p0;->c:I

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 44
    :goto_5
    invoke-virtual {p2}, Lz3/e;->w()I

    move-result p4

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p4, p6, :cond_b

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result p4

    if-nez p5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eq p4, p5, :cond_5

    .line 45
    :cond_b
    :goto_6
    move-object p4, p3

    check-cast p4, Lq2/b0;

    sget-object p5, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {p2}, Lz3/e;->w()I

    move-result p6

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result p2

    invoke-virtual {p5, p6, p2}, Ln3/a$a;->c(II)J

    move-result-wide p5

    invoke-interface {p4, p5, p6}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 46
    iget-object p4, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_c
    iget-object p1, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p1}, Lz3/e;->w()I

    move-result p1

    iget-object p2, p0, Lr3/o0;->c:Lz3/f;

    invoke-virtual {p2}, Lz3/e;->p()I

    move-result p2

    invoke-static {p1, p2}, Lsk/yc;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lr3/o0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lr3/o0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
