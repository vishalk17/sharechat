.class public final Lgq0/k$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Lup0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$e;->b:Lgq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsq0/f;

    const-string v2, "name"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgq0/k$e;->b:Lgq0/k;

    .line 4
    iget-object v3, v2, Lgq0/k;->c:Lgq0/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v3, Lgq0/k;->g:Lir0/h;

    .line 6
    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lup0/l0;

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v2, v2, Lgq0/k;->e:Lir0/i;

    .line 8
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq0/b;

    invoke-interface {v2, v1}, Lgq0/b;->c(Lsq0/f;)Ljq0/n;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Ljq0/n;->L()Z

    move-result v2

    if-nez v2, :cond_b

    .line 10
    iget-object v2, v0, Lgq0/k$e;->b:Lgq0/k;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljq0/r;->isFinal()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 13
    iget-object v3, v2, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    invoke-static {v3, v1}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lgq0/k;->q()Lup0/l;

    move-result-object v6

    sget-object v8, Lup0/b0;->FINAL:Lup0/b0;

    invoke-interface {v1}, Ljq0/r;->getVisibility()Lup0/d1;

    move-result-object v3

    invoke-static {v3}, Li1/b;->v(Lup0/d1;)Lup0/s;

    move-result-object v9

    invoke-interface {v1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v11

    .line 15
    iget-object v3, v2, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 16
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 17
    iget-object v3, v3, Lfq0/c;->j:Liq0/b;

    .line 18
    invoke-interface {v3, v1}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v12

    .line 19
    invoke-interface {v1}, Ljq0/r;->isFinal()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljq0/r;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-static/range {v6 .. v13}, Leq0/f;->M0(Lup0/l;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/s0;Z)Leq0/f;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4, v4, v4, v4}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    .line 22
    iget-object v6, v2, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 23
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v6, Lhq0/d;

    .line 24
    invoke-interface {v1}, Ljq0/n;->getType()Ljq0/w;

    move-result-object v7

    sget-object v8, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v9, 0x3

    invoke-static {v8, v14, v4, v9}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v16

    .line 25
    invoke-static/range {v16 .. v16}, Lrp0/f;->K(Ljr0/e0;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {v16 .. v16}, Lrp0/f;->M(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    :cond_2
    invoke-interface {v1}, Ljq0/r;->isFinal()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljq0/r;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v1}, Ljq0/n;->B()V

    .line 28
    :cond_4
    sget-object v20, Lso0/f0;->b:Lso0/f0;

    .line 29
    invoke-virtual {v2}, Lgq0/k;->p()Lup0/o0;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v17, v20

    .line 30
    invoke-virtual/range {v15 .. v20}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v6

    sget v7, Lvq0/g;->a:I

    if-eqz v6, :cond_a

    .line 32
    iget-boolean v7, v3, Lxp0/r0;->g:Z

    if-nez v7, :cond_7

    .line 33
    invoke-static {v6}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v6}, Ljr0/h1;->b(Ljr0/e0;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v3}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v7

    .line 36
    invoke-static {v6}, Lrp0/f;->K(Ljr0/e0;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lkr0/b;->a:Lkr0/k;

    invoke-virtual {v7}, Lrp0/f;->w()Ljr0/l0;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lkr0/k;->a(Ljr0/e0;Ljr0/e0;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "Number"

    .line 37
    invoke-virtual {v7, v9}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Lup0/e;->s()Ljr0/l0;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lkr0/k;->a(Ljr0/e0;Ljr0/e0;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lkr0/k;->a(Ljr0/e0;Ljr0/e0;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lrp0/n;->a:Lrp0/n;

    invoke-static {v6}, Lrp0/n;->a(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 39
    new-instance v5, Lgq0/m;

    invoke-direct {v5, v2, v1, v3}, Lgq0/m;-><init>(Lgq0/k;Ljq0/n;Lxp0/g0;)V

    .line 40
    invoke-virtual {v3, v4, v5}, Lxp0/r0;->F0(Lir0/j;Ldp0/a;)V

    .line 41
    :cond_9
    iget-object v1, v2, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 42
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 43
    iget-object v1, v1, Lfq0/c;->g:Ldq0/g;

    .line 44
    check-cast v1, Ldq0/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto :goto_4

    :cond_a
    const/16 v1, 0x40

    .line 45
    invoke-static {v1}, Lvq0/g;->a(I)V

    throw v4

    :cond_b
    :goto_4
    return-object v4
.end method
