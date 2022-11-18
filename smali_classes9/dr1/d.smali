.class public final Ldr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static a(Lx1/h;)Lx1/h;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v1, v2, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 4
    new-instance v3, Lq0/r;

    invoke-direct {v3, v2, v0}, Lq0/r;-><init>(Ldp0/p;Lr0/w;)V

    invoke-static {p0, v1, v3}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(F)Ljava/lang/Float;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final d(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final e(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;[Lls0/e;Ldp0/l;)Lls0/e;
    .locals 7

    .line 1
    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lls0/a;

    invoke-direct {v6, p0}, Lls0/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lls0/f;

    .line 5
    sget-object v3, Lls0/j$a;->a:Lls0/j$a;

    .line 6
    iget-object v0, v6, Lls0/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8
    invoke-static {p1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lls0/f;-><init>(Ljava/lang/String;Lls0/i;ILjava/util/List;Lls0/a;)V

    return-object p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lls0/j$a;->a:Lls0/j$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Lls0/a;

    invoke-direct {v6, p0}, Lls0/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lls0/f;

    .line 6
    iget-object v0, v6, Lls0/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lls0/f;-><init>(Ljava/lang/String;Lls0/i;ILjava/util/List;Lls0/a;)V

    return-object p3

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Ljava/lang/String;Lls0/i;[Lls0/e;)Lls0/e;
    .locals 1

    .line 1
    sget-object v0, Lls0/h;->b:Lls0/h;

    .line 2
    invoke-static {p0, p1, p2, v0}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljr0/g1;Lmr0/i;Ljava/util/HashSet;)Lmr0/i;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lkr0/o;

    invoke-virtual {v0, p1}, Lkr0/o;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {v1}, Lkr0/a$a;->A(Lmr0/n;)Lmr0/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v2}, Lkr0/a$a;->w(Lmr0/o;)Lmr0/i;

    move-result-object v1

    .line 5
    invoke-static {p0, v1, p2}, Ldr1/d;->i(Ljr0/g1;Lmr0/i;Ljava/util/HashSet;)Lmr0/i;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p0}, Lkr0/a$a;->Y(Lmr0/i;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {v0, p1}, Lkr0/a$a;->U(Lkr0/a;Lmr0/i;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lkr0/o;->r0(Lmr0/i;)Lmr0/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v1}, Lkr0/a$a;->R(Lmr0/n;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    invoke-static {p1}, Lkr0/a$a;->x(Lmr0/i;)Lmr0/i;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v3

    .line 11
    :cond_5
    invoke-static {p0, v1, p2}, Ldr1/d;->i(Ljr0/g1;Lmr0/i;Ljava/util/HashSet;)Lmr0/i;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    .line 12
    :cond_6
    invoke-static {p1}, Lkr0/a$a;->Y(Lmr0/i;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {p0}, Lkr0/a$a;->Y(Lmr0/i;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    instance-of p2, p0, Lmr0/k;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Lmr0/k;

    .line 15
    invoke-static {p2}, Lkr0/a$a;->Z(Lmr0/k;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v0, p0}, Lkr0/o;->r0(Lmr0/i;)Lmr0/i;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1
.end method

.method public static j(Lup0/v;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "<this>"

    .line 1
    invoke-static {p0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    instance-of p1, p0, Lup0/k;

    if-eqz p1, :cond_2

    const-string p1, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v4, "name.asString()"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "("

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lup0/a;->g0()Lup0/o0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v4, "it.type"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-interface {p0}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/a1;

    .line 9
    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v4

    const-string v5, "parameter.type"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p1, ")"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 12
    instance-of p1, p0, Lup0/k;

    if-eqz p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {p0}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lrp0/f;->P(Ljr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    instance-of p1, p0, Lup0/m0;

    if-nez p1, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "V"

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 16
    :cond_8
    invoke-interface {p0}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object p0

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lup0/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq0/t;->a:Llq0/t;

    .line 2
    invoke-static {p0}, Lvq0/g;->r(Lup0/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lup0/m;->b()Lup0/l;

    move-result-object v1

    instance-of v3, v1, Lup0/e;

    if-eqz v3, :cond_1

    check-cast v1, Lup0/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v3

    .line 5
    iget-boolean v3, v3, Lsq0/f;->c:Z

    if-eqz v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-interface {p0}, Lup0/a;->a()Lup0/a;

    move-result-object p0

    instance-of v3, p0, Lup0/r0;

    if-eqz v3, :cond_4

    check-cast p0, Lup0/r0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v2, 0x3

    invoke-static {p0, v2}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lpp0/e;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpp0/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final m(Lpq0/c;I)Lsq0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpq0/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lpq0/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lsq0/b;->f(Ljava/lang/String;Z)Lsq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Llp0/e;)Llp0/d;
    .locals 5

    .line 1
    instance-of v0, p0, Llp0/d;

    if-eqz v0, :cond_0

    check-cast p0, Llp0/d;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Llp0/q;

    if-eqz v0, :cond_7

    .line 3
    check-cast p0, Llp0/q;

    invoke-interface {p0}, Llp0/q;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llp0/p;

    .line 5
    check-cast v3, Lop0/e0;

    .line 6
    iget-object v3, v3, Lop0/e0;->b:Ljr0/e0;

    .line 7
    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    instance-of v4, v3, Lup0/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lup0/e;

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lup0/e;->f()Lup0/f;

    move-result-object v3

    sget-object v4, Lup0/f;->INTERFACE:Lup0/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lup0/e;->f()Lup0/f;

    move-result-object v2

    sget-object v3, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 9
    :cond_4
    check-cast v2, Llp0/p;

    if-nez v2, :cond_5

    .line 10
    invoke-static {p0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Llp0/p;

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-static {v2}, Ldr1/d;->o(Llp0/p;)Llp0/d;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    :goto_1
    return-object p0

    .line 12
    :cond_7
    new-instance v0, Lop0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Llp0/p;)Llp0/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llp0/p;->e()Llp0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldr1/d;->n(Llp0/e;)Llp0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lop0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lpq0/c;I)Lsq0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsq0/f;->f(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljr0/g1;Lmr0/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcq0/d0;->p:Lsq0/c;

    const-string v0, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lkr0/a$a;->E(Lmr0/i;Lsq0/c;)Z

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ljr0/k1;Z)Ljr0/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/q;->e:Ljr0/q$a;

    invoke-virtual {v0, p0, p1}, Ljr0/q$a;->a(Ljr0/k1;Z)Ljr0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ldr1/d;->t(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljr0/k1;->M0(Z)Ljr0/k1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final t(Ljr0/e0;)Ljr0/l0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    instance-of v0, p0, Ljr0/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljr0/c0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljr0/e0;

    .line 6
    invoke-static {v5}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v4

    .line 7
    invoke-static {v4, v3}, Ldr1/d;->s(Ljr0/k1;Z)Ljr0/k1;

    move-result-object v5

    const/4 v4, 0x1

    .line 8
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 9
    :cond_4
    iget-object p0, p0, Ljr0/c0;->a:Ljr0/e0;

    if-eqz p0, :cond_5

    .line 10
    invoke-static {p0}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    .line 11
    invoke-static {p0, v3}, Ldr1/d;->s(Ljr0/k1;Z)Ljr0/k1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    new-instance v2, Ljr0/c0;

    .line 16
    invoke-direct {v2, v0}, Ljr0/c0;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p0, v2, Ljr0/c0;->a:Ljr0/e0;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    .line 18
    :cond_7
    invoke-virtual {v2}, Ljr0/c0;->c()Ljr0/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljr0/l0;Z)Ljr0/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/q;->e:Ljr0/q$a;

    invoke-virtual {v0, p0, p1}, Ljr0/q$a;->a(Ljr0/k1;Z)Ljr0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ldr1/d;->t(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final v(Ljr0/e0;)Llq0/j;
    .locals 4

    .line 1
    sget-object v0, Llq0/l;->a:Llq0/l;

    sget-object v1, Llq0/w;->k:Llq0/w;

    sget-object v2, Llq0/v;->a:Llq0/v;

    .line 2
    sget-object v3, Lqr0/b;->b:Lqr0/b$e;

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lqk/f0;->W(Ljr0/e0;Llq0/k;Llq0/w;Llq0/u;Ldp0/q;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Llq0/j;

    return-object p0
.end method

.method public static final w(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    .line 3
    invoke-static {p0, p3}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    .line 4
    :cond_6
    :goto_2
    invoke-static {p0}, Lso0/d0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;ILjava/lang/String;Landroidx/lifecycle/b0;Ldp0/l;Ldp0/l;Ldp0/a;)Ljava/lang/ref/WeakReference;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx/b0$a;

    invoke-direct {v0, p0}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput p1, v0, Lrx/b0$a;->c:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    iput p1, v0, Lrx/b0$a;->b:F

    .line 5
    new-instance p1, Lrx/b0;

    invoke-direct {p1, v0}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    const-wide/16 v1, 0x4e20

    .line 13
    iput-wide v1, v0, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 14
    iget-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    const v1, 0x7f0803ef

    invoke-static {p1, v1}, Lg1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->D:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()Lcom/skydoves/balloon/Balloon$a;

    .line 16
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->o()Lcom/skydoves/balloon/Balloon$a;

    .line 17
    sget-object p1, Lrx/v;->RIGHT:Lrx/v;

    const-string v1, "value"

    .line 18
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->E:Lrx/v;

    const p1, 0x3dcccccd    # 0.1f

    .line 20
    iput p1, v0, Lcom/skydoves/balloon/Balloon$a;->p:F

    const p1, 0x7f060219

    .line 21
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 22
    new-instance v1, Ldr1/a;

    invoke-direct {v1, p5}, Ldr1/a;-><init>(Ldp0/l;)V

    .line 23
    new-instance p5, Lrx/q;

    invoke-direct {p5, v1}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object p5, v0, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 24
    new-instance p5, Ldr1/b;

    invoke-direct {p5, p6}, Ldr1/b;-><init>(Ldp0/a;)V

    invoke-virtual {v0, p5}, Lcom/skydoves/balloon/Balloon$a;->w(Ldp0/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 25
    new-instance p5, Ldr1/c;

    invoke-direct {p5, p4}, Ldr1/c;-><init>(Ldp0/l;)V

    .line 26
    new-instance p4, Lrx/s;

    invoke-direct {p4, p5}, Lrx/s;-><init>(Ldp0/l;)V

    iput-object p4, v0, Lcom/skydoves/balloon/Balloon$a;->S:Lrx/s;

    .line 27
    iput-boolean p0, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    const/4 p4, 0x1

    .line 28
    iput-boolean p4, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 29
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 30
    iput-boolean p4, v0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 31
    iput-object p3, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 32
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 33
    iput-boolean p4, v0, Lcom/skydoves/balloon/Balloon$a;->W:Z

    .line 34
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljr0/a;

    invoke-direct {v0, p0, p1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method
