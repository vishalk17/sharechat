.class public final Lcq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/a;Lup0/a;Lup0/e;)Lvq0/h$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Leq0/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Leq0/e;

    invoke-virtual {p3}, Lxp0/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lvq0/m;->i(Lup0/a;Lup0/a;)Lvq0/m$d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvq0/m$d;->c()Lvq0/m$d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    sget-object v3, Lcq0/n$b;->b:Lcq0/n$b;

    invoke-static {v0, v3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 5
    iget-object v3, p3, Lxp0/s;->h:Ljr0/e0;

    .line 6
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v3}, Lsr0/s;->s(Lsr0/h;Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 8
    iget-object p3, p3, Lxp0/s;->j:Lup0/o0;

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v3, "elements"

    .line 10
    invoke-static {p3, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lsr0/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 11
    invoke-static {p3}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {v3}, Lsr0/n;->e([Ljava/lang/Object;)Lsr0/h;

    move-result-object p3

    const-string v0, "<this>"

    .line 12
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lsr0/o;->b:Lsr0/o;

    invoke-static {p3, v0}, Lsr0/n;->c(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p3

    .line 14
    check-cast p3, Lsr0/f;

    .line 15
    new-instance v0, Lsr0/f$a;

    invoke-direct {v0, p3}, Lsr0/f$a;-><init>(Lsr0/f;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lsr0/f$a;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {v0}, Lsr0/f$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljr0/e0;

    .line 18
    invoke-virtual {p3}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p3

    instance-of p3, p3, Lhq0/g;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1

    .line 19
    :cond_7
    new-instance p3, Lhq0/f;

    .line 20
    invoke-direct {p3, v2}, Lhq0/f;-><init>(Lhq0/h;)V

    .line 21
    invoke-static {p3}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p3

    .line 22
    invoke-interface {p1, p3}, Lup0/u0;->c(Ljr0/f1;)Lup0/m;

    move-result-object p1

    check-cast p1, Lup0/a;

    if-nez p1, :cond_8

    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1

    .line 23
    :cond_8
    instance-of p3, p1, Lup0/r0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lup0/r0;

    invoke-interface {p3}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p3}, Lup0/r0;->m()Lup0/v$a;

    move-result-object p1

    .line 25
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    .line 26
    invoke-interface {p1, p3}, Lup0/v$a;->i(Ljava/util/List;)Lup0/v$a;

    move-result-object p1

    invoke-interface {p1}, Lup0/v$a;->build()Lup0/v;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 27
    :cond_9
    sget-object p3, Lvq0/m;->f:Lvq0/m;

    invoke-virtual {p3, p1, p2, v4}, Lvq0/m;->n(Lup0/a;Lup0/a;Z)Lvq0/m$d;

    move-result-object p1

    invoke-virtual {p1}, Lvq0/m$d;->c()Lvq0/m$d$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcq0/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 29
    sget-object p1, Lvq0/h$b;->OVERRIDABLE:Lvq0/h$b;

    goto :goto_4

    .line 30
    :cond_a
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    :goto_4
    return-object p1

    .line 31
    :cond_b
    :goto_5
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1
.end method

.method public final b()Lvq0/h$a;
    .locals 1

    sget-object v0, Lvq0/h$a;->SUCCESS_ONLY:Lvq0/h$a;

    return-object v0
.end method
