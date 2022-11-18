.class public final Lgq0/e$b;
.super Ljr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgq0/e;


# direct methods
.method public constructor <init>(Lgq0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgq0/e$b;->d:Lgq0/e;

    .line 2
    iget-object v0, p1, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    invoke-direct {p0, v0}, Ljr0/b;-><init>(Lir0/l;)V

    .line 4
    iget-object v0, p1, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/e$b$a;

    invoke-direct {v1, p1}, Lgq0/e$b$a;-><init>(Lgq0/e;)V

    invoke-interface {v0, v1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lgq0/e$b;->c:Lir0/i;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 2
    iget-object v1, v1, Lgq0/e;->k:Ljq0/g;

    .line 3
    invoke-interface {v1}, Ljq0/g;->r()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v5, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 7
    iget-object v5, v5, Lgq0/e;->x:Lfq0/e;

    .line 8
    sget-object v6, Lcq0/d0;->n:Lsq0/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfq0/e;->f(Lsq0/c;)Lvp0/c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-interface {v5}, Lvp0/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lso0/d0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lxq0/v;

    if-eqz v9, :cond_1

    check-cast v5, Lxq0/v;

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_b

    .line 10
    iget-object v5, v5, Lxq0/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_5

    .line 12
    :cond_2
    sget-object v9, Lsq0/k;->BEGINNING:Lsq0/k;

    const/4 v10, 0x0

    .line 13
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 14
    sget-object v12, Lsq0/e$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v6, :cond_5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-eq v12, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_4

    .line 15
    sget-object v9, Lsq0/k;->AFTER_DOT:Lsq0/k;

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    sget-object v9, Lsq0/k;->MIDDLE:Lsq0/k;

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_8
    sget-object v10, Lsq0/k;->AFTER_DOT:Lsq0/k;

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    new-instance v9, Lsq0/c;

    invoke-direct {v9, v5}, Lsq0/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_d

    .line 21
    invoke-virtual {v9}, Lsq0/c;->d()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lrp0/j;->h:Lsq0/f;

    invoke-virtual {v9, v5}, Lsq0/c;->i(Lsq0/f;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v8

    :goto_8
    const/16 v5, 0xa

    if-nez v9, :cond_e

    .line 22
    sget-object v10, Lcq0/o;->a:Lcq0/o;

    iget-object v11, v0, Lgq0/e$b;->d:Lgq0/e;

    invoke-static {v11}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Lcq0/o;->c:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq0/c;

    if-nez v10, :cond_f

    goto/16 :goto_c

    :cond_e
    move-object v10, v9

    .line 24
    :cond_f
    iget-object v11, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 25
    iget-object v11, v11, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 26
    invoke-virtual {v11}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v11

    sget-object v12, Lbq0/d;->FROM_JAVA_LOADER:Lbq0/d;

    sget v13, Lzq0/a;->a:I

    const-string v13, "<this>"

    .line 27
    invoke-static {v11, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "location"

    invoke-static {v12, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Lsq0/c;->d()Z

    .line 29
    invoke-virtual {v10}, Lsq0/c;->e()Lsq0/c;

    move-result-object v13

    const-string v14, "topLevelClassFqName.parent()"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v11

    invoke-interface {v11}, Lup0/i0;->r()Lcr0/i;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Lsq0/c;->g()Lsq0/f;

    move-result-object v10

    const-string v13, "topLevelClassFqName.shortName()"

    invoke-static {v10, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v11, v10, v12}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v10

    .line 32
    instance-of v11, v10, Lup0/e;

    if-eqz v11, :cond_10

    check-cast v10, Lup0/e;

    goto :goto_9

    :cond_10
    move-object v10, v8

    :goto_9
    if-nez v10, :cond_11

    goto/16 :goto_c

    .line 33
    :cond_11
    invoke-interface {v10}, Lup0/h;->o()Ljr0/w0;

    move-result-object v11

    invoke-interface {v11}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 34
    iget-object v12, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 35
    iget-object v12, v12, Lgq0/e;->s:Lgq0/e$b;

    .line 36
    invoke-virtual {v12}, Lgq0/e$b;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "getTypeConstructor().parameters"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_12

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lup0/x0;

    .line 41
    new-instance v13, Ljr0/b1;

    sget-object v14, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-interface {v12}, Lup0/h;->s()Ljr0/l0;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    if-ne v13, v6, :cond_15

    if-le v11, v6, :cond_15

    if-nez v9, :cond_15

    .line 42
    new-instance v9, Ljr0/b1;

    sget-object v13, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-static {v12}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup0/x0;

    invoke-interface {v12}, Lup0/h;->s()Ljr0/l0;

    move-result-object v12

    invoke-direct {v9, v13, v12}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    .line 43
    new-instance v12, Lkp0/i;

    invoke-direct {v12, v6, v11}, Lkp0/i;-><init>(II)V

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v12}, Lkp0/g;->q()Lso0/m0;

    move-result-object v12

    .line 46
    :goto_b
    move-object v13, v12

    check-cast v13, Lkp0/h;

    .line 47
    iget-boolean v13, v13, Lkp0/h;->d:Z

    if-eqz v13, :cond_13

    .line 48
    invoke-virtual {v12}, Lso0/m0;->a()I

    .line 49
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v9, v11

    .line 50
    :cond_14
    sget-object v11, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v11, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 52
    invoke-static {v11, v10, v9}, Ljr0/f0;->e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;

    move-result-object v9

    goto :goto_d

    :cond_15
    :goto_c
    move-object v9, v8

    .line 53
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq0/j;

    .line 54
    iget-object v11, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 55
    iget-object v11, v11, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 56
    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v11, Lhq0/d;

    .line 57
    sget-object v12, Ldq0/k;->SUPERTYPE:Ldq0/k;

    invoke-static {v12, v4, v8, v7}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v11

    .line 58
    iget-object v12, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 59
    iget-object v12, v12, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 60
    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v13, Lfq0/c;

    .line 61
    iget-object v15, v13, Lfq0/c;->r:Lkq0/n;

    .line 62
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v19, Lkq0/t;

    .line 64
    sget-object v17, Lcq0/c;->TYPE_USE:Lcq0/c;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v13, v19

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v12

    .line 65
    invoke-direct/range {v13 .. v18}, Lkq0/t;-><init>(Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Z)V

    .line 66
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v15, v11

    .line 67
    invoke-virtual/range {v13 .. v18}, Lkq0/n;->b(Lkq0/t;Ljr0/e0;Ljava/util/List;Lkq0/v;Z)Ljr0/e0;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_f

    :cond_17
    move-object v11, v12

    .line 68
    :goto_f
    invoke-virtual {v11}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    invoke-interface {v12}, Ljr0/w0;->s()Lup0/h;

    move-result-object v12

    instance-of v12, v12, Lup0/d0$b;

    if-eqz v12, :cond_18

    .line 69
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_18
    invoke-virtual {v11}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v10

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    goto :goto_10

    :cond_19
    move-object v12, v8

    :goto_10
    invoke-static {v10, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_e

    .line 71
    :cond_1a
    invoke-static {v11}, Lrp0/f;->z(Ljr0/e0;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 72
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 73
    :cond_1b
    iget-object v1, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 74
    iget-object v4, v1, Lgq0/e;->l:Lup0/e;

    if-eqz v4, :cond_1c

    .line 75
    invoke-static {v4, v1}, Lnr0/c;->k(Lup0/e;Lup0/e;)Ljr0/y0;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v1

    .line 77
    invoke-interface {v4}, Lup0/e;->s()Ljr0/l0;

    move-result-object v4

    sget-object v7, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v1, v4, v7}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v8

    :cond_1c
    if-eqz v8, :cond_1d

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v9, :cond_1e

    .line 79
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_20

    .line 81
    iget-object v1, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 82
    iget-object v4, v1, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 83
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v4, Lfq0/c;

    .line 84
    iget-object v4, v4, Lfq0/c;->f:Lfr0/q;

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Ljq0/w;

    .line 88
    check-cast v5, Ljq0/j;

    invoke-interface {v5}, Ljq0/j;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 89
    :cond_1f
    invoke-interface {v4, v1, v7}, Lfr0/q;->a(Lup0/e;Ljava/util/List;)V

    .line 90
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_21

    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_21
    iget-object v1, v0, Lgq0/e$b;->d:Lgq0/e;

    .line 91
    iget-object v1, v1, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v1

    invoke-interface {v1}, Lup0/c0;->q()Lrp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    return-object v1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/e$b;->c:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Lup0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/e$b;->d:Lgq0/e;

    .line 2
    iget-object v0, v0, Lgq0/e;->m:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 4
    iget-object v0, v0, Lfq0/c;->m:Lup0/v0;

    return-object v0
.end method

.method public final n()Lup0/e;
    .locals 1

    iget-object v0, p0, Lgq0/e$b;->d:Lgq0/e;

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    iget-object v0, p0, Lgq0/e$b;->d:Lgq0/e;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgq0/e$b;->d:Lgq0/e;

    invoke-virtual {v0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
