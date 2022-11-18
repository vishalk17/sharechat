.class public final Lxq0/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/n;
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
        "Ljr0/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxq0/n;


# direct methods
.method public constructor <init>(Lxq0/n;)V
    .locals 0

    iput-object p1, p0, Lxq0/n$b;->b:Lxq0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljr0/l0;

    .line 1
    iget-object v2, p0, Lxq0/n$b;->b:Lxq0/n;

    invoke-virtual {v2}, Lxq0/n;->q()Lrp0/f;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lup0/e;->s()Ljr0/l0;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljr0/b1;

    sget-object v4, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    iget-object v5, p0, Lxq0/n$b;->b:Lxq0/n;

    .line 4
    iget-object v5, v5, Lxq0/n;->d:Ljr0/l0;

    .line 5
    invoke-direct {v3, v4, v5}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lxq0/n$b;->b:Lxq0/n;

    .line 7
    iget-object v6, v2, Lxq0/n;->b:Lup0/c0;

    const-string v7, "<this>"

    .line 8
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljr0/l0;

    .line 9
    invoke-interface {v6}, Lup0/c0;->q()Lrp0/f;

    move-result-object v8

    invoke-virtual {v8}, Lrp0/f;->o()Ljr0/l0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Lup0/c0;->q()Lrp0/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lrp0/h;->LONG:Lrp0/h;

    invoke-virtual {v8, v9}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object v8

    if-eqz v8, :cond_7

    aput-object v8, v7, v0

    .line 11
    invoke-interface {v6}, Lup0/c0;->q()Lrp0/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Lrp0/h;->BYTE:Lrp0/h;

    invoke-virtual {v8, v9}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object v8

    if-eqz v8, :cond_6

    aput-object v8, v7, v5

    const/4 v5, 0x3

    .line 13
    invoke-interface {v6}, Lup0/c0;->q()Lrp0/f;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lrp0/h;->SHORT:Lrp0/h;

    invoke-virtual {v6, v8}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object v6

    if-eqz v6, :cond_5

    aput-object v6, v7, v5

    .line 15
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 16
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr0/e0;

    .line 18
    iget-object v7, v2, Lxq0/n;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lxq0/n$b;->b:Lxq0/n;

    invoke-virtual {v0}, Lxq0/n;->q()Lrp0/f;

    move-result-object v0

    const-string v2, "Number"

    .line 20
    invoke-virtual {v0, v2}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x37

    .line 23
    invoke-static {v0}, Lrp0/f;->a(I)V

    throw v4

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/16 v0, 0x39

    .line 24
    invoke-static {v0}, Lrp0/f;->a(I)V

    throw v4

    :cond_6
    const/16 v0, 0x38

    .line 25
    invoke-static {v0}, Lrp0/f;->a(I)V

    throw v4

    :cond_7
    const/16 v0, 0x3b

    .line 26
    invoke-static {v0}, Lrp0/f;->a(I)V

    throw v4
.end method
