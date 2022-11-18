.class public final Lhr0/j;
.super Lhr0/i;
.source "SourceFile"


# instance fields
.field public final g:Lup0/e0;

.field public final h:Ljava/lang/String;

.field public final i:Lsq0/c;


# direct methods
.method public constructor <init>(Lup0/e0;Lnq0/k;Lpq0/c;Lpq0/a;Lhr0/g;Lfr0/j;Ljava/lang/String;Ldp0/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e0;",
            "Lnq0/k;",
            "Lpq0/c;",
            "Lpq0/a;",
            "Lhr0/g;",
            "Lfr0/j;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "+",
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lpq0/e;

    .line 2
    iget-object v1, v0, Lnq0/k;->h:Lnq0/s;

    const-string v4, "proto.typeTable"

    .line 3
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lpq0/e;-><init>(Lnq0/s;)V

    .line 4
    sget-object v1, Lpq0/f;->b:Lpq0/f$a;

    .line 5
    iget-object v4, v0, Lnq0/k;->i:Lnq0/v;

    const-string v7, "proto.versionRequirementTable"

    .line 6
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lpq0/f$a;->a(Lnq0/v;)Lpq0/f;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 7
    invoke-virtual/range {v7 .. v13}, Lfr0/j;->a(Lup0/e0;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lnq0/k;->e:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 9
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lnq0/k;->f:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 11
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lnq0/k;->g:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 13
    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lhr0/i;-><init>(Lcom/google/android/play/core/assetpacks/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;)V

    .line 15
    iput-object v14, v6, Lhr0/j;->g:Lup0/e0;

    .line 16
    iput-object v15, v6, Lhr0/j;->h:Ljava/lang/String;

    .line 17
    invoke-interface/range {p1 .. p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object v0

    iput-object v0, v6, Lhr0/j;->i:Lsq0/c;

    return-void
.end method


# virtual methods
.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbq0/d;->WHEN_GET_ALL_DESCRIPTORS:Lbq0/d;

    invoke-virtual {p0, p1, p2, v0}, Lhr0/i;->i(Lcr0/d;Ldp0/l;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 4
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p2, Lfr0/j;

    .line 5
    iget-object p2, p2, Lfr0/j;->k:Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lwp0/b;

    .line 9
    iget-object v2, p0, Lhr0/j;->i:Lsq0/c;

    invoke-interface {v1, v2}, Lwp0/b;->b(Lsq0/c;)Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 3
    iget-object v0, v0, Lfr0/j;->i:Lbq0/c;

    .line 4
    iget-object v1, p0, Lhr0/j;->g:Lup0/e0;

    invoke-static {v0, p2, v1, p1}, Lds0/r;->z0(Lbq0/c;Lbq0/b;Lup0/e0;Lsq0/f;)V

    .line 5
    invoke-super {p0, p1, p2}, Lhr0/i;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lsq0/f;)Lsq0/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsq0/b;

    iget-object v1, p0, Lhr0/j;->i:Lsq0/c;

    invoke-direct {v0, v1, p1}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final q(Lsq0/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 4
    iget-object v0, v0, Lfr0/j;->k:Ljava/lang/Iterable;

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp0/b;

    .line 7
    iget-object v4, p0, Lhr0/j;->i:Lsq0/c;

    invoke-interface {v3, v4, p1}, Lwp0/b;->a(Lsq0/c;Lsq0/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhr0/j;->h:Ljava/lang/String;

    return-object v0
.end method
