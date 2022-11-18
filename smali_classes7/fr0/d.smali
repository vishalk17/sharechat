.class public final Lfr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfr0/c<",
        "Lvp0/c;",
        "Lxq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ler0/a;

.field public final b:Lfr0/e;


# direct methods
.method public constructor <init>(Lup0/c0;Lup0/d0;Ler0/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 3
    new-instance p3, Lfr0/e;

    invoke-direct {p3, p1, p2}, Lfr0/e;-><init>(Lup0/c0;Lup0/d0;)V

    iput-object p3, p0, Lfr0/d;->b:Lfr0/e;

    return-void
.end method


# virtual methods
.method public final a(Lfr0/a0$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0$a;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lfr0/a0$a;->d:Lnq0/b;

    .line 2
    iget-object v1, p0, Lfr0/d;->a:Ler0/a;

    .line 3
    iget-object v1, v1, Ler0/a;->c:Ltq0/h$f;

    .line 4
    invoke-virtual {v0, v1}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lnq0/a;

    .line 9
    iget-object v3, p0, Lfr0/d;->b:Lfr0/e;

    .line 10
    iget-object v4, p1, Lfr0/a0;->a:Lpq0/c;

    .line 11
    invoke-virtual {v3, v2, v4}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Lnq0/r;Lpq0/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/r;",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/d;->a:Ler0/a;

    .line 2
    iget-object v0, v0, Ler0/a;->l:Ltq0/h$f;

    .line 3
    invoke-virtual {p1, v0}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lnq0/a;

    .line 8
    iget-object v2, p0, Lfr0/d;->b:Lfr0/e;

    invoke-virtual {v2, v1, p2}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lfr0/a0;Ltq0/p;Lfr0/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final d(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lfr0/a0;Ltq0/p;Lfr0/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lnq0/c;

    if-eqz v0, :cond_0

    check-cast p2, Lnq0/c;

    iget-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 2
    iget-object p3, p3, Ler0/a;->b:Ltq0/h$f;

    .line 3
    invoke-virtual {p2, p3}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lnq0/h;

    if-eqz v0, :cond_1

    check-cast p2, Lnq0/h;

    iget-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 5
    iget-object p3, p3, Ler0/a;->d:Ltq0/h$f;

    .line 6
    invoke-virtual {p2, p3}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lnq0/m;

    if-eqz v0, :cond_7

    sget-object v0, Lfr0/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 8
    check-cast p2, Lnq0/m;

    iget-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 9
    iget-object p3, p3, Ler0/a;->g:Ltq0/h$f;

    .line 10
    invoke-virtual {p2, p3}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lnq0/m;

    iget-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 13
    iget-object p3, p3, Ler0/a;->f:Ltq0/h$f;

    .line 14
    invoke-virtual {p2, p3}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_4
    check-cast p2, Lnq0/m;

    iget-object p3, p0, Lfr0/d;->a:Ler0/a;

    .line 16
    iget-object p3, p3, Ler0/a;->e:Ltq0/h$f;

    .line 17
    invoke-virtual {p2, p3}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    .line 18
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 19
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lnq0/a;

    .line 22
    iget-object v1, p0, Lfr0/d;->b:Lfr0/e;

    .line 23
    iget-object v2, p1, Lfr0/a0;->a:Lpq0/c;

    .line 24
    invoke-virtual {v1, v0, v2}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lfr0/a0;Lnq0/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final g(Lfr0/a0;Lnq0/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/m;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final h(Lfr0/a0;Ltq0/p;Lfr0/b;ILnq0/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Ltq0/p;",
            "Lfr0/b;",
            "I",
            "Lnq0/t;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lfr0/d;->a:Ler0/a;

    .line 2
    iget-object p2, p2, Ler0/a;->j:Ltq0/h$f;

    .line 3
    invoke-virtual {p5, p2}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 5
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Lnq0/a;

    .line 8
    iget-object p5, p0, Lfr0/d;->b:Lfr0/e;

    .line 9
    iget-object v0, p1, Lfr0/a0;->a:Lpq0/c;

    .line 10
    invoke-virtual {p5, p4, v0}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final i(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfr0/d;->a:Ler0/a;

    .line 3
    iget-object v0, v0, Ler0/a;->i:Ltq0/h$f;

    .line 4
    invoke-static {p2, v0}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnq0/a$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfr0/d;->b:Lfr0/e;

    .line 6
    iget-object p1, p1, Lfr0/a0;->a:Lpq0/c;

    .line 7
    invoke-virtual {v0, p3, p2, p1}, Lfr0/e;->c(Ljr0/e0;Lnq0/a$b$c;Lpq0/c;)Lxq0/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lfr0/a0;Lnq0/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/a0;",
            "Lnq0/f;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/d;->a:Ler0/a;

    .line 2
    iget-object v0, v0, Ler0/a;->h:Ltq0/h$f;

    .line 3
    invoke-virtual {p2, v0}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lnq0/a;

    .line 8
    iget-object v2, p0, Lfr0/d;->b:Lfr0/e;

    .line 9
    iget-object v3, p1, Lfr0/a0;->a:Lpq0/c;

    .line 10
    invoke-virtual {v2, v1, v3}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Lnq0/p;Lpq0/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/p;",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/d;->a:Ler0/a;

    .line 2
    iget-object v0, v0, Ler0/a;->k:Ltq0/h$f;

    .line 3
    invoke-virtual {p1, v0}, Ltq0/h$d;->j(Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lnq0/a;

    .line 8
    iget-object v2, p0, Lfr0/d;->b:Lfr0/e;

    invoke-virtual {v2, v1, p2}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
