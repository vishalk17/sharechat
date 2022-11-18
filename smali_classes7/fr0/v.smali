.class public final Lfr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/u;

.field public final b:Lfr0/e;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    new-instance v0, Lfr0/e;

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfr0/j;

    .line 4
    iget-object v1, v1, Lfr0/j;->b:Lup0/c0;

    .line 5
    check-cast p1, Lfr0/j;

    .line 6
    iget-object p1, p1, Lfr0/j;->l:Lup0/d0;

    .line 7
    invoke-direct {v0, v1, p1}, Lfr0/e;-><init>(Lup0/c0;Lup0/d0;)V

    iput-object v0, p0, Lfr0/v;->b:Lfr0/e;

    return-void
.end method


# virtual methods
.method public final a(Lup0/l;)Lfr0/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Lup0/e0;

    if-eqz v0, :cond_0

    new-instance v0, Lfr0/a0$b;

    check-cast p1, Lup0/e0;

    invoke-interface {p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object p1

    iget-object v1, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v2, Lpq0/c;

    .line 3
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v3, Lpq0/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    check-cast v1, Lhr0/g;

    .line 5
    invoke-direct {v0, p1, v2, v3, v1}, Lfr0/a0$b;-><init>(Lsq0/c;Lpq0/c;Lpq0/e;Lup0/s0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lhr0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lhr0/d;

    .line 7
    iget-object v0, p1, Lhr0/d;->y:Lfr0/a0$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ltq0/p;ILfr0/b;)Lvp0/h;
    .locals 2

    .line 1
    sget-object v0, Lpq0/b;->c:Lpq0/b$a;

    invoke-virtual {v0, p2}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lhr0/o;

    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    new-instance v1, Lfr0/v$a;

    invoke-direct {v1, p0, p1, p3}, Lfr0/v$a;-><init>(Lfr0/v;Ltq0/p;Lfr0/b;)V

    invoke-direct {p2, v0, v1}, Lhr0/o;-><init>(Lir0/l;Ldp0/a;)V

    return-object p2
.end method

.method public final c()Lup0/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v0, Lup0/l;

    .line 3
    instance-of v1, v0, Lup0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup0/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lup0/e;->X()Lup0/o0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final d(Lnq0/m;Z)Lvp0/h;
    .locals 3

    .line 1
    sget-object v0, Lpq0/b;->c:Lpq0/b$a;

    .line 2
    iget v1, p1, Lnq0/m;->e:I

    .line 3
    invoke-virtual {v0, v1}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhr0/o;

    iget-object v1, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v1

    new-instance v2, Lfr0/v$b;

    invoke-direct {v2, p0, p2, p1}, Lfr0/v$b;-><init>(Lfr0/v;ZLnq0/m;)V

    invoke-direct {v0, v1, v2}, Lhr0/o;-><init>(Lir0/l;Ldp0/a;)V

    return-object v0
.end method

.method public final e(Lnq0/c;Z)Lup0/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v1, Lup0/l;

    .line 3
    move-object v14, v1

    check-cast v14, Lup0/e;

    .line 4
    new-instance v15, Lhr0/c;

    .line 5
    iget v1, v13, Lnq0/c;->e:I

    .line 6
    sget-object v12, Lfr0/b;->FUNCTION:Lfr0/b;

    invoke-virtual {v0, v13, v1, v12}, Lfr0/v;->b(Ltq0/p;ILfr0/b;)Lvp0/h;

    move-result-object v4

    .line 7
    sget-object v6, Lup0/b$a;->DECLARATION:Lup0/b$a;

    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lpq0/c;

    .line 9
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lpq0/e;

    .line 10
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lpq0/f;

    .line 11
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhr0/g;

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 12
    invoke-direct/range {v1 .. v12}, Lhr0/c;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lnq0/c;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V

    .line 13
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 14
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 15
    invoke-static {v1, v15, v2}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v1, Lfr0/v;

    .line 17
    iget-object v2, v13, Lnq0/c;->f:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 18
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v13, v14}, Lfr0/v;->i(Ljava/util/List;Ltq0/p;Lfr0/b;)Ljava/util/List;

    move-result-object v1

    .line 19
    sget-object v2, Lfr0/b0;->a:Lfr0/b0;

    sget-object v3, Lpq0/b;->d:Lpq0/b$b;

    .line 20
    iget v4, v13, Lnq0/c;->e:I

    .line 21
    invoke-virtual {v3, v4}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/w;

    invoke-static {v2, v3}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v2

    .line 22
    invoke-virtual {v15, v1, v2}, Lxp0/i;->S0(Ljava/util/List;Lup0/s;)Lxp0/i;

    .line 23
    invoke-interface/range {v17 .. v17}, Lup0/e;->s()Ljr0/l0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lxp0/s;->P0(Ljr0/e0;)V

    .line 24
    invoke-interface/range {v17 .. v17}, Lup0/a0;->q0()Z

    move-result v1

    .line 25
    iput-boolean v1, v15, Lxp0/s;->s:Z

    .line 26
    sget-object v1, Lpq0/b;->n:Lpq0/b$a;

    .line 27
    iget v2, v13, Lnq0/c;->e:I

    .line 28
    invoke-virtual {v1, v2}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 29
    iput-boolean v1, v15, Lxp0/s;->x:Z

    return-object v15
.end method

.method public final f(Lnq0/h;)Lup0/r0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "proto"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v13, Lnq0/h;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v13, Lnq0/h;->e:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v13, Lnq0/h;->f:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v14, v1

    .line 4
    sget-object v1, Lfr0/b;->FUNCTION:Lfr0/b;

    invoke-virtual {v0, v13, v14, v1}, Lfr0/v;->b(Ltq0/p;ILfr0/b;)Lvp0/h;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lg1/f;->H(Lnq0/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lhr0/a;

    iget-object v3, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v3

    new-instance v5, Lfr0/w;

    invoke-direct {v5, v0, v13, v1}, Lfr0/w;-><init>(Lfr0/v;Ltq0/p;Lfr0/b;)V

    invoke-direct {v2, v3, v5}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lvp0/h$a;->b:Lvp0/h$a$a;

    :goto_2
    move-object v15, v2

    .line 9
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 10
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v1, Lup0/l;

    .line 11
    invoke-static {v1}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v1

    iget-object v2, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v2, Lpq0/c;

    .line 13
    iget v3, v13, Lnq0/h;->g:I

    .line 14
    invoke-static {v2, v3}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    sget-object v2, Lfr0/d0;->a:Lsq0/c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lpq0/f;->b:Lpq0/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lpq0/f;->c:Lpq0/f;

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 18
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    check-cast v1, Lpq0/f;

    :goto_3
    move-object v10, v1

    .line 19
    new-instance v12, Lhr0/l;

    .line 20
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 21
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v2, Lup0/l;

    const/4 v3, 0x0

    .line 22
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v1, Lpq0/c;

    .line 23
    iget v5, v13, Lnq0/h;->g:I

    .line 24
    invoke-static {v1, v5}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v5

    .line 25
    sget-object v1, Lfr0/b0;->a:Lfr0/b0;

    sget-object v6, Lpq0/b;->o:Lpq0/b$b;

    invoke-virtual {v6, v14}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnq0/i;

    invoke-static {v1, v6}, Lfr0/c0;->b(Lfr0/b0;Lnq0/i;)Lup0/b$a;

    move-result-object v6

    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 26
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lpq0/c;

    .line 27
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lpq0/e;

    .line 28
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhr0/g;

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v7, p1

    move/from16 v26, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 29
    invoke-direct/range {v1 .. v12}, Lhr0/l;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lnq0/h;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;Lup0/s0;)V

    .line 30
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 31
    iget-object v2, v13, Lnq0/h;->j:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    .line 32
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14, v2}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 34
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v2, Lpq0/e;

    .line 35
    invoke-static {v13, v2}, Lg1/f;->Q(Lnq0/h;Lpq0/e;)Lnq0/p;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v3, Lfr0/e0;

    .line 37
    invoke-virtual {v3, v2}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    invoke-static {v14, v2, v15}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v17, v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfr0/v;->c()Lup0/o0;

    move-result-object v18

    .line 40
    iget-object v2, v13, Lnq0/h;->m:Ljava/util/List;

    const-string v3, "proto.contextReceiverTypeList"

    .line 41
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lnq0/p;

    const-string v5, "it"

    .line 45
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v5, Lfr0/e0;

    .line 47
    invoke-virtual {v5, v4}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v4

    .line 48
    sget-object v5, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 50
    invoke-static {v14, v4, v5}, Lvq0/f;->b(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_6
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v2, Lfr0/e0;

    .line 53
    invoke-virtual {v2}, Lfr0/e0;->c()Ljava/util/List;

    move-result-object v20

    .line 54
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v2, Lfr0/v;

    .line 55
    iget-object v4, v13, Lnq0/h;->p:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    .line 56
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lfr0/b;->FUNCTION:Lfr0/b;

    invoke-virtual {v2, v4, v13, v5}, Lfr0/v;->i(Ljava/util/List;Ltq0/p;Lfr0/b;)Ljava/util/List;

    move-result-object v21

    .line 57
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v2, Lfr0/e0;

    .line 58
    iget-object v4, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 59
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v4, Lpq0/e;

    .line 60
    invoke-static {v13, v4}, Lg1/f;->X(Lnq0/h;Lpq0/e;)Lnq0/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v22

    .line 61
    sget-object v2, Lfr0/b0;->a:Lfr0/b0;

    sget-object v4, Lpq0/b;->e:Lpq0/b$b;

    move/from16 v5, v26

    invoke-virtual {v4, v5}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq0/j;

    invoke-virtual {v2, v4}, Lfr0/b0;->a(Lnq0/j;)Lup0/b0;

    move-result-object v23

    .line 62
    sget-object v4, Lpq0/b;->d:Lpq0/b$b;

    invoke-virtual {v4, v5}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq0/w;

    invoke-static {v2, v4}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v24

    .line 63
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    .line 64
    invoke-virtual/range {v16 .. v25}, Lxp0/k0;->U0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;Ljava/util/Map;)Lxp0/k0;

    .line 65
    sget-object v2, Lpq0/b;->p:Lpq0/b$a;

    const-string v3, "IS_OPERATOR.get(flags)"

    .line 66
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 67
    iput-boolean v2, v14, Lxp0/s;->n:Z

    .line 68
    sget-object v2, Lpq0/b;->q:Lpq0/b$a;

    const-string v3, "IS_INFIX.get(flags)"

    .line 69
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 70
    iput-boolean v2, v14, Lxp0/s;->o:Z

    .line 71
    sget-object v2, Lpq0/b;->t:Lpq0/b$a;

    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 72
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 73
    iput-boolean v2, v14, Lxp0/s;->p:Z

    .line 74
    sget-object v2, Lpq0/b;->r:Lpq0/b$a;

    const-string v3, "IS_INLINE.get(flags)"

    .line 75
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 76
    iput-boolean v2, v14, Lxp0/s;->q:Z

    .line 77
    sget-object v2, Lpq0/b;->s:Lpq0/b$a;

    const-string v3, "IS_TAILREC.get(flags)"

    .line 78
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 79
    iput-boolean v2, v14, Lxp0/s;->r:Z

    .line 80
    sget-object v2, Lpq0/b;->u:Lpq0/b$a;

    const-string v3, "IS_SUSPEND.get(flags)"

    .line 81
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 82
    iput-boolean v2, v14, Lxp0/s;->w:Z

    .line 83
    sget-object v2, Lpq0/b;->v:Lpq0/b$a;

    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    .line 84
    invoke-static {v2, v5, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 85
    iput-boolean v2, v14, Lxp0/s;->s:Z

    .line 86
    sget-object v2, Lpq0/b;->w:Lpq0/b$a;

    invoke-virtual {v2, v5}, Lpq0/b$a;->d(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 87
    iput-boolean v2, v14, Lxp0/s;->x:Z

    .line 88
    iget-object v2, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 89
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v3, Lfr0/j;

    .line 90
    iget-object v3, v3, Lfr0/j;->m:Lfr0/i;

    .line 91
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v2, Lpq0/e;

    .line 92
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v1, Lfr0/e0;

    .line 93
    invoke-interface {v3, v13, v14, v2, v1}, Lfr0/i;->a(Lnq0/h;Lup0/v;Lpq0/e;Lfr0/e0;)V

    return-object v14
.end method

.method public final g(Lnq0/m;)Lup0/l0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Lnq0/m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, v15, Lnq0/m;->e:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Lnq0/m;->f:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    .line 4
    new-instance v14, Lhr0/k;

    move-object v1, v14

    .line 5
    iget-object v2, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 6
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v2, Lup0/l;

    .line 7
    sget-object v4, Lfr0/b;->PROPERTY:Lfr0/b;

    invoke-virtual {v0, v15, v3, v4}, Lfr0/v;->b(Ltq0/p;ILfr0/b;)Lvp0/h;

    move-result-object v4

    .line 8
    sget-object v9, Lfr0/b0;->a:Lfr0/b0;

    sget-object v5, Lpq0/b;->e:Lpq0/b$b;

    invoke-virtual {v5, v3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq0/j;

    invoke-virtual {v9, v5}, Lfr0/b0;->a(Lnq0/j;)Lup0/b0;

    move-result-object v5

    .line 9
    sget-object v6, Lpq0/b;->d:Lpq0/b$b;

    invoke-virtual {v6, v3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnq0/w;

    invoke-static {v9, v6}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v6

    .line 10
    sget-object v7, Lpq0/b;->x:Lpq0/b$a;

    const-string v8, "IS_VAR.get(flags)"

    .line 11
    invoke-static {v7, v3, v8}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 12
    iget-object v8, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 13
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v8, Lpq0/c;

    .line 14
    iget v10, v15, Lnq0/m;->g:I

    .line 15
    invoke-static {v8, v10}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v8

    .line 16
    sget-object v10, Lpq0/b;->o:Lpq0/b$b;

    invoke-virtual {v10, v3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnq0/i;

    invoke-static {v9, v10}, Lfr0/c0;->b(Lfr0/b0;Lnq0/i;)Lup0/b$a;

    move-result-object v9

    .line 17
    sget-object v10, Lpq0/b;->B:Lpq0/b$a;

    const-string v11, "IS_LATEINIT.get(flags)"

    .line 18
    invoke-static {v10, v3, v11}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v10

    .line 19
    sget-object v11, Lpq0/b;->A:Lpq0/b$a;

    const-string v12, "IS_CONST.get(flags)"

    .line 20
    invoke-static {v11, v3, v12}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v11

    .line 21
    sget-object v12, Lpq0/b;->D:Lpq0/b$a;

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 22
    invoke-static {v12, v3, v13}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v12

    .line 23
    sget-object v13, Lpq0/b;->E:Lpq0/b$a;

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    .line 24
    invoke-static {v13, v3, v14}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v13

    .line 25
    sget-object v14, Lpq0/b;->F:Lpq0/b$a;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    .line 26
    invoke-static {v14, v3, v15}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v14

    move-object/from16 v15, v16

    move/from16 v20, v3

    .line 27
    iget-object v3, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    move-object/from16 v21, v15

    .line 28
    iget-object v15, v3, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Lpq0/c;

    .line 29
    iget-object v15, v3, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object/from16 v17, v15

    check-cast v17, Lpq0/e;

    .line 30
    iget-object v15, v3, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    move-object/from16 v18, v15

    check-cast v18, Lpq0/f;

    .line 31
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lhr0/g;

    const/4 v3, 0x0

    move/from16 v15, v20

    move/from16 v22, v15

    move-object/from16 v23, v21

    move-object/from16 v15, p1

    .line 32
    invoke-direct/range {v1 .. v19}, Lhr0/k;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;ZZZZZLnq0/m;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V

    .line 33
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    move-object/from16 v2, p1

    .line 34
    iget-object v3, v2, Lnq0/m;->j:Ljava/util/List;

    const-string v4, "proto.typeParameterList"

    .line 35
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v23

    invoke-static {v1, v15, v3}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v1

    .line 36
    sget-object v3, Lpq0/b;->y:Lpq0/b$a;

    const-string v4, "HAS_GETTER.get(flags)"

    move/from16 v14, v22

    .line 37
    invoke-static {v3, v14, v4}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-static/range {p1 .. p1}, Lg1/f;->I(Lnq0/m;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    sget-object v4, Lfr0/b;->PROPERTY_GETTER:Lfr0/b;

    .line 40
    new-instance v5, Lhr0/a;

    iget-object v6, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v6

    new-instance v7, Lfr0/w;

    invoke-direct {v7, v0, v2, v4}, Lfr0/w;-><init>(Lfr0/v;Ltq0/p;Lfr0/b;)V

    invoke-direct {v5, v6, v7}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v5, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 43
    :goto_2
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v4, Lfr0/e0;

    .line 44
    iget-object v6, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 45
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v6, Lpq0/e;

    .line 46
    invoke-static {v2, v6}, Lg1/f;->Y(Lnq0/m;Lpq0/e;)Lnq0/p;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v6

    .line 47
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v4, Lfr0/e0;

    .line 48
    invoke-virtual {v4}, Lfr0/e0;->c()Ljava/util/List;

    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfr0/v;->c()Lup0/o0;

    move-result-object v8

    .line 50
    iget-object v4, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 51
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v4, Lpq0/e;

    const-string v9, "typeTable"

    .line 52
    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnq0/m;->o()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 54
    iget-object v4, v2, Lnq0/m;->k:Lnq0/p;

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnq0/m;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 56
    iget v9, v2, Lnq0/m;->l:I

    .line 57
    invoke-virtual {v4, v9}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 58
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v9, Lfr0/e0;

    .line 59
    invoke-virtual {v9, v4}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 60
    invoke-static {v15, v4, v5}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    move-object v9, v4

    .line 61
    iget-object v4, v2, Lnq0/m;->m:Ljava/util/List;

    const-string v5, "proto.contextReceiverTypeList"

    .line 62
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lnq0/p;

    const-string v12, "it"

    .line 66
    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v12, Lfr0/e0;

    .line 68
    invoke-virtual {v12, v5}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v5

    .line 69
    sget-object v12, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v12, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 71
    invoke-static {v15, v5, v12}, Lvq0/f;->b(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v5

    .line 72
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 73
    invoke-virtual/range {v4 .. v9}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 74
    sget-object v4, Lpq0/b;->c:Lpq0/b$a;

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    .line 75
    invoke-static {v4, v14, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v5

    .line 76
    sget-object v13, Lpq0/b;->d:Lpq0/b$b;

    invoke-virtual {v13, v14}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnq0/w;

    .line 77
    sget-object v12, Lpq0/b;->e:Lpq0/b$b;

    invoke-virtual {v12, v14}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq0/j;

    if-eqz v6, :cond_14

    if-eqz v7, :cond_13

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpq0/b$a;->e(Ljava/lang/Boolean;)I

    move-result v4

    .line 79
    invoke-interface {v7}, Ltq0/i$a;->getNumber()I

    move-result v5

    iget v7, v12, Lpq0/b$c;->a:I

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    invoke-interface {v6}, Ltq0/i$a;->getNumber()I

    move-result v5

    iget v6, v13, Lpq0/b$c;->a:I

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 80
    sget-object v11, Lpq0/b;->J:Lpq0/b$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5}, Lpq0/b$a;->e(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v10, Lpq0/b;->K:Lpq0/b$a;

    invoke-virtual {v10, v5}, Lpq0/b$a;->e(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v9, Lpq0/b;->L:Lpq0/b$a;

    invoke-virtual {v9, v5}, Lpq0/b$a;->e(Ljava/lang/Boolean;)I

    move-result v5

    or-int v16, v4, v5

    if-eqz v3, :cond_a

    .line 81
    iget v3, v2, Lnq0/m;->d:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 82
    iget v3, v2, Lnq0/m;->q:I

    goto :goto_7

    :cond_8
    move/from16 v3, v16

    :goto_7
    const-string v4, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 83
    invoke-static {v11, v3, v4}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v4

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 84
    invoke-static {v10, v3, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v17

    const-string v5, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 85
    invoke-static {v9, v3, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v18

    .line 86
    sget-object v5, Lfr0/b;->PROPERTY_GETTER:Lfr0/b;

    invoke-virtual {v0, v2, v3, v5}, Lfr0/v;->b(Ltq0/p;ILfr0/b;)Lvp0/h;

    move-result-object v6

    if-eqz v4, :cond_9

    .line 87
    new-instance v19, Lxp0/h0;

    .line 88
    sget-object v5, Lfr0/b0;->a:Lfr0/b0;

    invoke-virtual {v12, v3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq0/j;

    invoke-virtual {v5, v7}, Lfr0/b0;->a(Lnq0/j;)Lup0/b0;

    move-result-object v7

    .line 89
    invoke-virtual {v13, v3}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/w;

    invoke-static {v5, v3}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v8

    xor-int/lit8 v20, v4, 0x1

    .line 90
    invoke-virtual {v15}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Lup0/s0;->a:Lup0/s0$a;

    move-object/from16 v4, v19

    move-object v5, v15

    move-object v3, v9

    move/from16 v9, v20

    move-object/from16 v24, v10

    move/from16 v10, v17

    move-object/from16 v25, v11

    move/from16 v11, v18

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v12, v21

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v18, v1

    move v1, v14

    move-object/from16 v14, v23

    .line 91
    invoke-direct/range {v4 .. v14}, Lxp0/h0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/m0;Lup0/s0;)V

    move-object/from16 v5, v19

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    move-object v3, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v12

    move-object/from16 v26, v13

    move v1, v14

    const/4 v4, 0x1

    .line 92
    invoke-static {v15, v6}, Lvq0/f;->c(Lup0/l0;Lvp0/h;)Lxp0/h0;

    move-result-object v19

    move-object/from16 v5, v19

    .line 93
    :goto_8
    invoke-virtual {v15}, Lxp0/g0;->getReturnType()Ljr0/e0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxp0/h0;->J0(Ljr0/e0;)V

    move v14, v4

    move-object v13, v5

    goto :goto_9

    :cond_a
    move-object/from16 v17, v1

    move-object v3, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v12

    move-object/from16 v26, v13

    move v1, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v13, v5

    const/4 v14, 0x1

    .line 94
    :goto_9
    sget-object v4, Lpq0/b;->z:Lpq0/b$a;

    const-string v5, "HAS_SETTER.get(flags)"

    .line 95
    invoke-static {v4, v1, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 96
    iget v4, v2, Lnq0/m;->d:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 97
    iget v4, v2, Lnq0/m;->r:I

    goto :goto_b

    :cond_c
    move/from16 v4, v16

    :goto_b
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v6, v25

    .line 98
    invoke-static {v6, v4, v5}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v7, v24

    .line 99
    invoke-static {v7, v4, v6}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 100
    invoke-static {v3, v4, v6}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v11

    .line 101
    sget-object v3, Lfr0/b;->PROPERTY_SETTER:Lfr0/b;

    invoke-virtual {v0, v2, v4, v3}, Lfr0/v;->b(Ltq0/p;ILfr0/b;)Lvp0/h;

    move-result-object v6

    if-eqz v5, :cond_d

    .line 102
    new-instance v12, Lxp0/i0;

    .line 103
    sget-object v7, Lfr0/b0;->a:Lfr0/b0;

    move-object/from16 v8, v18

    invoke-virtual {v8, v4}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnq0/j;

    invoke-virtual {v7, v8}, Lfr0/b0;->a(Lnq0/j;)Lup0/b0;

    move-result-object v8

    move-object/from16 v9, v26

    .line 104
    invoke-virtual {v9, v4}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq0/w;

    invoke-static {v7, v4}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v9

    xor-int/lit8 v16, v5, 0x1

    .line 105
    invoke-virtual {v15}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Lup0/s0;->a:Lup0/s0$a;

    move-object v4, v12

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v16

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    move/from16 v28, v14

    move-object/from16 v14, v20

    .line 106
    invoke-direct/range {v4 .. v14}, Lxp0/i0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/n0;Lup0/s0;)V

    .line 107
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v5, v17

    .line 108
    invoke-static {v5, v0, v4}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v4, Lfr0/v;

    .line 110
    iget-object v5, v2, Lnq0/m;->p:Lnq0/t;

    .line 111
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5, v2, v3}, Lfr0/v;->i(Ljava/util/List;Ltq0/p;Lfr0/b;)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/a1;

    invoke-virtual {v0, v3}, Lxp0/i0;->K0(Lup0/a1;)V

    move-object v12, v0

    goto :goto_c

    :cond_d
    move-object/from16 v27, v13

    move/from16 v28, v14

    .line 114
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 116
    invoke-static {v15, v6, v0}, Lvq0/f;->d(Lup0/l0;Lvp0/h;Lvp0/h;)Lxp0/i0;

    move-result-object v12

    goto :goto_c

    :cond_e
    move-object/from16 v27, v13

    move/from16 v28, v14

    const/4 v12, 0x0

    .line 117
    :goto_c
    sget-object v0, Lpq0/b;->C:Lpq0/b$a;

    const-string v3, "HAS_CONSTANT.get(flags)"

    .line 118
    invoke-static {v0, v1, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    new-instance v0, Lfr0/v$c;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v15}, Lfr0/v$c;-><init>(Lfr0/v;Lnq0/m;Lhr0/k;)V

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v15, v3, v0}, Lxp0/r0;->F0(Lir0/j;Ldp0/a;)V

    goto :goto_d

    :cond_f
    move-object/from16 v1, p0

    .line 121
    :goto_d
    iget-object v0, v1, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 122
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v0, Lup0/l;

    .line 123
    instance-of v3, v0, Lup0/e;

    if-eqz v3, :cond_10

    check-cast v0, Lup0/e;

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lup0/e;->f()Lup0/f;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    sget-object v3, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    if-ne v0, v3, :cond_12

    .line 124
    new-instance v0, Lfr0/v$d;

    invoke-direct {v0, v1, v2, v15}, Lfr0/v$d;-><init>(Lfr0/v;Lnq0/m;Lhr0/k;)V

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v15, v3, v0}, Lxp0/r0;->F0(Lir0/j;Ldp0/a;)V

    .line 126
    :cond_12
    new-instance v0, Lxp0/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfr0/v;->d(Lnq0/m;Z)Lvp0/h;

    move-result-object v3

    invoke-direct {v0, v3, v15}, Lxp0/r;-><init>(Lvp0/h;Lup0/l0;)V

    .line 127
    new-instance v3, Lxp0/r;

    move/from16 v4, v28

    invoke-virtual {v1, v2, v4}, Lfr0/v;->d(Lnq0/m;Z)Lvp0/h;

    move-result-object v2

    invoke-direct {v3, v2, v15}, Lxp0/r;-><init>(Lvp0/h;Lup0/l0;)V

    move-object/from16 v5, v27

    .line 128
    invoke-virtual {v15, v5, v12, v0, v3}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    return-object v15

    :cond_13
    move-object v1, v0

    const/16 v0, 0xb

    .line 129
    invoke-static {v0}, Lpq0/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v11}, Lpq0/b;->a(I)V

    throw v0
.end method

.method public final h(Lnq0/q;)Lup0/w0;
    .locals 12

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    .line 2
    iget-object v1, p1, Lnq0/q;->l:Ljava/util/List;

    const-string v2, "proto.annotationList"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lnq0/a;

    .line 7
    iget-object v4, p0, Lfr0/v;->b:Lfr0/e;

    const-string v5, "it"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v5, Lpq0/c;

    .line 9
    invoke-virtual {v4, v3, v5}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lvp0/h$a;->a(Ljava/util/List;)Lvp0/h;

    move-result-object v3

    .line 11
    sget-object v0, Lfr0/b0;->a:Lfr0/b0;

    sget-object v1, Lpq0/b;->d:Lpq0/b$b;

    .line 12
    iget v2, p1, Lnq0/q;->e:I

    .line 13
    invoke-virtual {v1, v2}, Lpq0/b$b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq0/w;

    invoke-static {v0, v1}, Lfr0/c0;->a(Lfr0/b0;Lnq0/w;)Lup0/s;

    move-result-object v5

    .line 14
    new-instance v11, Lhr0/m;

    .line 15
    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v1

    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 16
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v2, Lup0/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 18
    iget v4, p1, Lnq0/q;->f:I

    .line 19
    invoke-static {v0, v4}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v4

    .line 20
    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 21
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lpq0/c;

    .line 22
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lpq0/e;

    .line 23
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/u;->f:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lpq0/f;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhr0/g;

    move-object v0, v11

    move-object v6, p1

    .line 25
    invoke-direct/range {v0 .. v10}, Lhr0/m;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Lup0/s;Lnq0/q;Lpq0/c;Lpq0/e;Lpq0/f;Lhr0/g;)V

    .line 26
    iget-object v0, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 27
    iget-object v1, p1, Lnq0/q;->g:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 28
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v1}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;Lup0/l;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v1, Lfr0/e0;

    .line 30
    invoke-virtual {v1}, Lfr0/e0;->c()Ljava/util/List;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v2, Lfr0/e0;

    .line 32
    iget-object v3, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 33
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v3, Lpq0/e;

    const-string v4, "typeTable"

    .line 34
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lnq0/q;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 36
    iget-object v3, p1, Lnq0/q;->h:Lnq0/p;

    const-string v5, "underlyingType"

    .line 37
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_1
    iget v5, p1, Lnq0/q;->d:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 39
    iget v5, p1, Lnq0/q;->i:I

    .line 40
    invoke-virtual {v3, v5}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v3

    .line 41
    :goto_2
    invoke-virtual {v2, v3, v7}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v2

    .line 42
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v0, Lfr0/e0;

    .line 43
    iget-object v3, p0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 44
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v3, Lpq0/e;

    .line 45
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lnq0/q;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget-object v3, p1, Lnq0/q;->j:Lnq0/p;

    const-string v4, "expandedType"

    .line 48
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_3
    iget v4, p1, Lnq0/q;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 50
    iget v4, p1, Lnq0/q;->k:I

    .line 51
    invoke-virtual {v3, v4}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v3

    .line 52
    :goto_4
    invoke-virtual {v0, v3, v7}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v0

    .line 53
    invoke-virtual {v11, v1, v2, v0}, Lhr0/m;->F0(Ljava/util/List;Ljr0/l0;Ljr0/l0;)V

    return-object v11

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/util/List;Ltq0/p;Lfr0/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq0/t;",
            ">;",
            "Ltq0/p;",
            "Lfr0/b;",
            ")",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v0, Lup0/l;

    .line 3
    move-object/from16 v20, v0

    check-cast v20, Lup0/a;

    .line 4
    invoke-interface/range {v20 .. v20}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lfr0/v;->a(Lup0/l;)Lfr0/a0;

    move-result-object v21

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_7

    .line 7
    move-object v9, v0

    check-cast v9, Lnq0/t;

    .line 8
    iget v0, v9, Lnq0/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    iget v0, v9, Lnq0/t;->e:I

    move v10, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v21, :cond_2

    .line 10
    sget-object v0, Lpq0/b;->c:Lpq0/b$a;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 11
    invoke-static {v0, v10, v1}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v12, Lhr0/o;

    iget-object v0, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v13

    .line 13
    new-instance v14, Lfr0/v$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lfr0/v$e;-><init>(Lfr0/v;Lfr0/a0;Ltq0/p;Lfr0/b;ILnq0/t;)V

    .line 14
    invoke-direct {v12, v13, v14}, Lhr0/o;-><init>(Lir0/l;Ldp0/a;)V

    goto :goto_3

    .line 15
    :cond_2
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    move-object v12, v0

    :goto_3
    const/4 v0, 0x0

    .line 17
    iget-object v1, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 18
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v1, Lpq0/c;

    .line 19
    iget v2, v9, Lnq0/t;->f:I

    .line 20
    invoke-static {v1, v2}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v13

    .line 21
    iget-object v1, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 22
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v2, Lfr0/e0;

    .line 23
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v1, Lpq0/e;

    .line 24
    invoke-static {v9, v1}, Lg1/f;->r0(Lnq0/t;Lpq0/e;)Lnq0/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v14

    .line 25
    sget-object v1, Lpq0/b;->G:Lpq0/b$a;

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 26
    invoke-static {v1, v10, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v1

    .line 27
    sget-object v2, Lpq0/b;->H:Lpq0/b$a;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    .line 28
    invoke-static {v2, v10, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v16

    .line 29
    sget-object v2, Lpq0/b;->I:Lpq0/b$a;

    const-string v3, "IS_NOINLINE.get(flags)"

    .line 30
    invoke-static {v2, v10, v3}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v17

    .line 31
    iget-object v2, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 32
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v2, Lpq0/e;

    const-string v3, "typeTable"

    .line 33
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lnq0/t;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v2, v9, Lnq0/t;->i:Lnq0/p;

    goto :goto_5

    .line 36
    :cond_3
    iget v3, v9, Lnq0/t;->d:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 37
    iget v3, v9, Lnq0/t;->j:I

    .line 38
    invoke-virtual {v2, v3}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_6

    .line 39
    iget-object v3, v7, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 40
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v3, Lfr0/e0;

    .line 41
    invoke-virtual {v3, v2}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v8

    .line 42
    :goto_6
    sget-object v2, Lup0/s0;->a:Lup0/s0$a;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lxp0/p0;

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v11, v23

    goto/16 :goto_0

    .line 44
    :cond_7
    invoke-static {}, Lso0/u;->n()V

    throw v8

    :cond_8
    move-object v0, v15

    .line 45
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
