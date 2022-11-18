.class public final Lhr0/d$b;
.super Ljr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/d;
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

.field public final synthetic d:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr0/d$b;->d:Lhr0/d;

    .line 2
    iget-object v0, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    invoke-direct {p0, v0}, Ljr0/b;-><init>(Lir0/l;)V

    .line 4
    iget-object v0, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    new-instance v1, Lhr0/d$b$a;

    invoke-direct {v1, p1}, Lhr0/d$b$a;-><init>(Lhr0/d;)V

    invoke-interface {v0, v1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/d$b;->c:Lir0/i;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 3
    iget-object v0, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v0, Lpq0/e;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lnq0/b;->i:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    .line 8
    iget-object v1, v1, Lnq0/b;->j:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    .line 13
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lnq0/p;

    .line 18
    iget-object v6, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 19
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v6, Lfr0/e0;

    .line 20
    invoke-virtual {v6, v5}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    .line 22
    iget-object v2, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 23
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 24
    iget-object v2, v2, Lfr0/j;->n:Lwp0/a;

    .line 25
    invoke-interface {v2, v0}, Lwp0/a;->a(Lup0/e;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljr0/e0;

    .line 30
    invoke-virtual {v5}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    instance-of v6, v5, Lup0/d0$b;

    if-eqz v6, :cond_4

    check-cast v5, Lup0/d0$b;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_3

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 33
    iget-object v2, p0, Lhr0/d$b;->d:Lhr0/d;

    .line 34
    iget-object v4, v2, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 35
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v4, Lfr0/j;

    .line 36
    iget-object v4, v4, Lfr0/j;->h:Lfr0/q;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lup0/d0$b;

    .line 40
    invoke-static {v3}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsq0/b;->b()Lsq0/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v3}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v3

    invoke-virtual {v3}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_8
    invoke-interface {v4, v2, v5}, Lfr0/q;->a(Lup0/e;Ljava/util/List;)V

    .line 42
    :cond_9
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lhr0/d$b;->c:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Lup0/v0;
    .locals 1

    sget-object v0, Lup0/v0$a;->a:Lup0/v0$a;

    return-object v0
.end method

.method public final n()Lup0/e;
    .locals 1

    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0/d$b;->d:Lhr0/d;

    invoke-virtual {v0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsq0/f;->b:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
