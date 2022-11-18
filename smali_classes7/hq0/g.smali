.class public final Lhq0/g;
.super Ljr0/y;
.source "SourceFile"

# interfaces
.implements Ljr0/k0;


# direct methods
.method public constructor <init>(Ljr0/l0;Ljr0/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljr0/y;-><init>(Ljr0/l0;Ljr0/l0;)V

    .line 2
    sget-object v0, Lkr0/b;->a:Lkr0/k;

    invoke-virtual {v0, p1, p2}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    return-void
.end method

.method public constructor <init>(Ljr0/l0;Ljr0/l0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljr0/y;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-void
.end method

.method public static final S0(Luq0/c;Ljr0/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/c;",
            "Ljr0/e0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljr0/z0;

    .line 5
    invoke-virtual {p0, v1}, Luq0/c;->t(Ljr0/z0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, v0}, Ltr0/w;->y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Ltr0/w;->e0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1, p0}, Ltr0/w;->c0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lhq0/g;->R0(Lkr0/d;)Ljr0/y;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 3

    .line 1
    new-instance v0, Lhq0/g;

    .line 2
    iget-object v1, p0, Ljr0/y;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v1, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 5
    invoke-virtual {v2, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lhq0/g;->R0(Lkr0/d;)Ljr0/y;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhq0/g;

    .line 3
    iget-object v1, p0, Ljr0/y;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 6
    invoke-virtual {v2, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final P0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    return-object v0
.end method

.method public final Q0(Luq0/c;Luq0/j;)Ljava/lang/String;
    .locals 9

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 2
    invoke-virtual {p1, v0}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 4
    invoke-virtual {p1, v1}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Luq0/j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 8
    invoke-virtual {p2}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Luq0/c;->p(Ljava/lang/String;Ljava/lang/String;Lrp0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Ljr0/y;->c:Ljr0/l0;

    .line 10
    invoke-static {p1, p2}, Lhq0/g;->S0(Luq0/c;Ljr0/e0;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 12
    invoke-static {p1, v2}, Lhq0/g;->S0(Luq0/c;Ljr0/e0;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    sget-object v6, Lhq0/g$a;->b:Lhq0/g$a;

    const/16 v7, 0x1e

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v8}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 17
    iget-object v6, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    const-string v7, "out "

    .line 21
    invoke-static {v3, v7}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 22
    invoke-static {v1, v2}, Lhq0/g;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_7
    invoke-static {v0, v2}, Lhq0/g;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    .line 25
    :cond_8
    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Luq0/c;->p(Ljava/lang/String;Ljava/lang/String;Lrp0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lkr0/d;)Ljr0/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhq0/g;

    .line 2
    iget-object v1, p0, Ljr0/y;->c:Ljr0/l0;

    .line 3
    invoke-virtual {p1, v1}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    .line 4
    iget-object v2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 5
    invoke-virtual {p1, v2}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;Z)V

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljr0/y;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v1, v0, Lup0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup0/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lhq0/f;

    .line 3
    invoke-direct {v1, v2}, Lhq0/f;-><init>(Lhq0/h;)V

    .line 4
    invoke-interface {v0, v1}, Lup0/e;->r0(Ljr0/c1;)Lcr0/i;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect classifier: "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljr0/y;->I0()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
