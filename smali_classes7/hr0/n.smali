.class public final Lhr0/n;
.super Lxp0/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/play/core/assetpacks/u;

.field public final m:Lnq0/r;

.field public final n:Lhr0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/r;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v2

    .line 2
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lup0/l;

    .line 3
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 5
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 6
    iget v1, p2, Lnq0/r;->f:I

    .line 7
    invoke-static {v0, v1}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v5

    .line 8
    sget-object v0, Lfr0/b0;->a:Lfr0/b0;

    .line 9
    iget-object v1, p2, Lnq0/r;->h:Lnq0/r$c;

    const-string v6, "proto.variance"

    .line 10
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lfr0/b0$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Ljr0/l1;->INVARIANT:Ljr0/l1;

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :cond_1
    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    :goto_0
    move-object v6, v0

    .line 15
    iget-boolean v7, p2, Lnq0/r;->g:Z

    .line 16
    sget-object v9, Lup0/s0;->a:Lup0/s0$a;

    sget-object v10, Lup0/v0$a;->a:Lup0/v0$a;

    move-object v1, p0

    move v8, p3

    .line 17
    invoke-direct/range {v1 .. v10}, Lxp0/c;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Ljr0/l1;ZILup0/s0;Lup0/v0;)V

    .line 18
    iput-object p1, p0, Lhr0/n;->l:Lcom/google/android/play/core/assetpacks/u;

    .line 19
    iput-object p2, p0, Lhr0/n;->m:Lnq0/r;

    .line 20
    new-instance p2, Lhr0/a;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p3, Lhr0/n$a;

    invoke-direct {p3, p0}, Lhr0/n$a;-><init>(Lhr0/n;)V

    invoke-direct {p2, p1, p3}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    iput-object p2, p0, Lhr0/n;->n:Lhr0/a;

    return-void
.end method


# virtual methods
.method public final H0(Ljr0/e0;)V
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/n;->m:Lnq0/r;

    iget-object v1, p0, Lhr0/n;->l:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v1, Lpq0/e;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lnq0/r;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 6
    iget-object v0, v0, Lnq0/r;->j:Ljava/util/List;

    const-string v2, "upperBoundIdList"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lrp0/f;->n()Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lhr0/n;->l:Lcom/google/android/play/core/assetpacks/u;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v0, Lfr0/e0;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lnq0/p;

    .line 19
    invoke-virtual {v0, v3}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lhr0/n;->n:Lhr0/a;

    return-object v0
.end method
