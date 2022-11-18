.class public final Lgq0/g$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lup0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/g;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/c2;


# direct methods
.method public constructor <init>(Lgq0/g;Lcom/google/android/play/core/assetpacks/c2;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$e;->b:Lgq0/g;

    iput-object p2, p0, Lgq0/g$e;->c:Lcom/google/android/play/core/assetpacks/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 2
    iget-object v1, v1, Lgq0/g;->o:Ljq0/g;

    .line 3
    invoke-interface {v1}, Ljq0/g;->p()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq0/k;

    .line 6
    iget-object v5, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 7
    iget-object v6, v5, Lgq0/g;->n:Lup0/e;

    .line 8
    iget-object v7, v5, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 9
    invoke-static {v7, v3}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 11
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v8, Lfq0/c;

    .line 12
    iget-object v8, v8, Lfq0/c;->j:Liq0/b;

    .line 13
    invoke-interface {v8, v3}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v4, v8}, Leq0/b;->U0(Lup0/e;Lvp0/h;ZLup0/s0;)Leq0/b;

    move-result-object v7

    .line 15
    iget-object v8, v5, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 16
    invoke-interface {v6}, Lup0/e;->t()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v7, v3, v9}, Lfq0/b;->c(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object v8

    .line 17
    invoke-interface {v3}, Ljq0/k;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lgq0/k;->u(Lcom/google/android/play/core/assetpacks/c2;Lup0/v;Ljava/util/List;)Lgq0/k$b;

    move-result-object v5

    .line 18
    invoke-interface {v6}, Lup0/e;->t()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljq0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ljq0/x;

    .line 23
    iget-object v13, v8, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v13, Lfq0/j;

    .line 24
    invoke-interface {v13, v12}, Lfq0/j;->a(Ljq0/x;)Lup0/x0;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v9, v11}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 26
    iget-object v10, v5, Lgq0/k$b;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljq0/r;->getVisibility()Lup0/d1;

    move-result-object v3

    invoke-static {v3}, Li1/b;->v(Lup0/d1;)Lup0/s;

    move-result-object v3

    .line 28
    invoke-virtual {v7, v10, v3, v9}, Lxp0/i;->T0(Ljava/util/List;Lup0/s;Ljava/util/List;)Lxp0/i;

    .line 29
    invoke-virtual {v7, v4}, Leq0/b;->N0(Z)V

    .line 30
    iget-boolean v3, v5, Lgq0/k$b;->b:Z

    .line 31
    invoke-virtual {v7, v3}, Leq0/b;->O0(Z)V

    .line 32
    invoke-interface {v6}, Lup0/e;->s()Ljr0/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxp0/s;->P0(Ljr0/e0;)V

    .line 33
    iget-object v3, v8, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 34
    iget-object v3, v3, Lfq0/c;->g:Ldq0/g;

    .line 35
    check-cast v3, Ldq0/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 38
    iget-object v1, v1, Lgq0/g;->o:Ljq0/g;

    .line 39
    invoke-interface {v1}, Ljq0/g;->E()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 41
    iget-object v7, v1, Lgq0/g;->n:Lup0/e;

    .line 42
    sget-object v8, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v8, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 44
    iget-object v9, v1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 45
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v9, Lfq0/c;

    .line 46
    iget-object v9, v9, Lfq0/c;->j:Liq0/b;

    .line 47
    iget-object v10, v1, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v9, v10}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v9

    .line 48
    invoke-static {v7, v8, v6, v9}, Leq0/b;->U0(Lup0/e;Lvp0/h;ZLup0/s0;)Leq0/b;

    move-result-object v8

    .line 49
    iget-object v9, v1, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v9}, Ljq0/g;->D()Ljava/util/Collection;

    move-result-object v9

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    sget-object v10, Ldq0/k;->COMMON:Ldq0/k;

    invoke-static {v10, v4, v5, v3}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v14

    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v22, v13, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq0/v;

    .line 53
    iget-object v11, v1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 54
    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v11, Lhq0/d;

    .line 55
    invoke-interface {v10}, Ljq0/v;->getType()Ljq0/w;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v12

    .line 56
    invoke-interface {v10}, Ljq0/v;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 57
    iget-object v11, v1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 58
    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v11, Lfq0/c;

    .line 59
    iget-object v11, v11, Lfq0/c;->o:Lup0/c0;

    .line 60
    invoke-interface {v11}, Lup0/c0;->q()Lrp0/f;

    move-result-object v11

    invoke-virtual {v11, v12}, Lrp0/f;->g(Ljr0/e0;)Ljr0/e0;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_3

    :cond_2
    move-object/from16 v20, v5

    .line 61
    :goto_3
    new-instance v11, Lxp0/p0;

    const/16 v16, 0x0

    .line 62
    sget-object v17, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v17, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 64
    invoke-interface {v10}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 65
    iget-object v5, v1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 66
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v5, Lfq0/c;

    .line 67
    iget-object v5, v5, Lfq0/c;->j:Liq0/b;

    .line 68
    invoke-interface {v5, v10}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v5

    move-object v10, v11

    move-object v6, v11

    move-object v11, v8

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    move/from16 v17, v19

    move/from16 v18, v21

    move/from16 v19, v23

    move-object/from16 v21, v5

    .line 69
    invoke-direct/range {v10 .. v21}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v13, v22

    move-object/from16 v14, v25

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v15

    .line 71
    invoke-virtual {v8, v4}, Leq0/b;->O0(Z)V

    .line 72
    invoke-virtual {v1, v7}, Lgq0/g;->L(Lup0/e;)Lup0/s;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lxp0/i;->S0(Ljava/util/List;Lup0/s;)Lxp0/i;

    .line 73
    invoke-virtual {v8, v4}, Leq0/b;->N0(Z)V

    .line 74
    invoke-interface {v7}, Lup0/e;->s()Ljr0/l0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lxp0/s;->P0(Ljr0/e0;)V

    const/4 v1, 0x2

    .line 75
    invoke-static {v8, v1}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup0/d;

    .line 78
    invoke-static {v6, v1}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Lgq0/g$e;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 81
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 82
    iget-object v1, v1, Lfq0/c;->g:Ldq0/g;

    .line 83
    iget-object v3, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 84
    iget-object v3, v3, Lgq0/g;->o:Ljq0/g;

    .line 85
    check-cast v1, Ldq0/g$a;

    invoke-virtual {v1, v3, v8}, Ldq0/g$a;->b(Ljq0/l;Lup0/k;)V

    .line 86
    :cond_7
    iget-object v1, v0, Lgq0/g$e;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 87
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 88
    iget-object v1, v1, Lfq0/c;->x:Lar0/d;

    .line 89
    iget-object v3, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 90
    iget-object v3, v3, Lgq0/g;->n:Lup0/e;

    .line 91
    invoke-interface {v1, v3, v2}, Lar0/d;->a(Lup0/e;Ljava/util/List;)V

    .line 92
    iget-object v1, v0, Lgq0/g$e;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 93
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 94
    iget-object v3, v3, Lfq0/c;->r:Lkq0/n;

    .line 95
    iget-object v12, v0, Lgq0/g$e;->b:Lgq0/g;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 97
    iget-object v2, v12, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v2}, Ljq0/g;->t()Z

    move-result v2

    .line 98
    iget-object v5, v12, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v5}, Ljq0/g;->M()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v12, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v5}, Ljq0/g;->F()V

    :cond_8
    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 99
    :cond_9
    iget-object v13, v12, Lgq0/g;->n:Lup0/e;

    .line 100
    sget-object v5, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 102
    iget-object v6, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 103
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v6, Lfq0/c;

    .line 104
    iget-object v6, v6, Lfq0/c;->j:Liq0/b;

    .line 105
    iget-object v7, v12, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v6, v7}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v6

    const/4 v7, 0x1

    .line 106
    invoke-static {v13, v5, v7, v6}, Leq0/b;->U0(Lup0/e;Lvp0/h;ZLup0/s0;)Leq0/b;

    move-result-object v14

    if-eqz v2, :cond_f

    .line 107
    iget-object v2, v12, Lgq0/g;->o:Ljq0/g;

    invoke-interface {v2}, Ljq0/g;->v()Ljava/util/Collection;

    move-result-object v2

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    sget-object v5, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v11

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    move-object v7, v6

    check-cast v7, Ljq0/q;

    .line 114
    invoke-interface {v7}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v7

    sget-object v8, Lcq0/d0;->b:Lsq0/f;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 116
    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    invoke-static {v5}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0/q;

    if-eqz v2, :cond_d

    .line 119
    invoke-interface {v2}, Ljq0/q;->getReturnType()Ljq0/w;

    move-result-object v5

    .line 120
    instance-of v6, v5, Ljq0/f;

    if-eqz v6, :cond_c

    .line 121
    new-instance v6, Lro0/m;

    .line 122
    iget-object v7, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 123
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v7, Lhq0/d;

    .line 124
    check-cast v5, Ljq0/f;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v11, v8}, Lhq0/d;->c(Ljq0/f;Lhq0/a;Z)Ljr0/e0;

    move-result-object v7

    .line 125
    iget-object v8, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 126
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v8, Lhq0/d;

    .line 127
    invoke-interface {v5}, Ljq0/f;->i()Ljq0/w;

    move-result-object v5

    invoke-virtual {v8, v5, v11}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v5

    .line 128
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 129
    :cond_c
    new-instance v6, Lro0/m;

    .line 130
    iget-object v7, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 131
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v7, Lhq0/d;

    .line 132
    invoke-virtual {v7, v5, v11}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_8
    iget-object v5, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 134
    move-object/from16 v16, v5

    check-cast v16, Ljr0/e0;

    .line 135
    iget-object v5, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 136
    move-object/from16 v17, v5

    check-cast v17, Ljr0/e0;

    const/4 v8, 0x0

    move-object v5, v12

    move-object v6, v15

    move-object v7, v14

    move-object v9, v2

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    .line 137
    invoke-virtual/range {v5 .. v11}, Lgq0/g;->x(Ljava/util/List;Lup0/k;ILjq0/q;Ljr0/e0;Ljr0/e0;)V

    goto :goto_9

    :cond_d
    move-object/from16 v18, v10

    move-object v4, v11

    :goto_9
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 138
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v18, v5, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljq0/q;

    .line 139
    iget-object v6, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 140
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v6, Lhq0/d;

    .line 141
    invoke-interface {v9}, Ljq0/q;->getReturnType()Ljq0/w;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v10

    add-int v8, v5, v2

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v15

    move-object v7, v14

    .line 142
    invoke-virtual/range {v5 .. v11}, Lgq0/g;->x(Ljava/util/List;Lup0/k;ILjq0/q;Ljr0/e0;Ljr0/e0;)V

    move/from16 v5, v18

    goto :goto_b

    .line 143
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_10
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v14, v2}, Leq0/b;->O0(Z)V

    .line 145
    invoke-virtual {v12, v13}, Lgq0/g;->L(Lup0/e;)Lup0/s;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lxp0/i;->S0(Ljava/util/List;Lup0/s;)Lxp0/i;

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v14, v2}, Leq0/b;->N0(Z)V

    .line 147
    invoke-interface {v13}, Lup0/e;->s()Ljr0/l0;

    move-result-object v2

    invoke-virtual {v14, v2}, Lxp0/s;->P0(Ljr0/e0;)V

    .line 148
    iget-object v2, v12, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 149
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 150
    iget-object v2, v2, Lfq0/c;->g:Ldq0/g;

    .line 151
    iget-object v4, v12, Lgq0/g;->o:Ljq0/g;

    check-cast v2, Ldq0/g$a;

    invoke-virtual {v2, v4, v14}, Ldq0/g$a;->b(Ljq0/l;Lup0/k;)V

    move-object v5, v14

    .line 152
    :goto_c
    invoke-static {v5}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 153
    :cond_11
    invoke-virtual {v3, v1, v2}, Lkq0/n;->d(Lcom/google/android/play/core/assetpacks/c2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
