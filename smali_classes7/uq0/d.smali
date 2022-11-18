.class public final Luq0/d;
.super Luq0/c;
.source "SourceFile"

# interfaces
.implements Luq0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/d$a;,
        Luq0/d$b;
    }
.end annotation


# instance fields
.field public final d:Luq0/k;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>(Luq0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luq0/c;-><init>()V

    .line 2
    iput-object p1, p0, Luq0/d;->d:Luq0/k;

    .line 3
    new-instance p1, Luq0/d$c;

    invoke-direct {p1, p0}, Luq0/d$c;-><init>(Luq0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luq0/d;->e:Lro0/p;

    return-void
.end method

.method public static final u(Luq0/d;Lup0/l0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luq0/d;->E()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "property.typeParameters"

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Luq0/d;->D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Luq0/i;->ANNOTATIONS:Luq0/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    invoke-interface {p1}, Lup0/l0;->R()Lup0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lvp0/e;->FIELD:Lvp0/e;

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lup0/l0;->H()Lup0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lvp0/e;->PROPERTY_DELEGATE_FIELD:Lvp0/e;

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 7
    :cond_2
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 8
    iget-object v4, v0, Luq0/k;->G:Luq0/k$b;

    sget-object v5, Luq0/k;->X:[Llp0/l;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/p;

    .line 9
    sget-object v4, Luq0/p;->NONE:Luq0/p;

    if-ne v0, v4, :cond_4

    .line 10
    invoke-interface {p1}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v4, Lvp0/e;->PROPERTY_GETTER:Lvp0/e;

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v4, Lvp0/e;->PROPERTY_SETTER:Lvp0/e;

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 14
    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a1;

    const-string v4, "it"

    .line 15
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvp0/e;->SETTER_PARAMETER:Lvp0/e;

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p1}, Lup0/a;->B0()Ljava/util/List;

    move-result-object v0

    const-string v4, "property.contextReceiverParameters"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luq0/d;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    .line 18
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Luq0/i;->CONST:Luq0/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lup0/b1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Luq0/d;->X(Lup0/a0;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Luq0/d;->a0(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Luq0/d;->f0(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Luq0/i;->LATEINIT:Luq0/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lup0/b1;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Luq0/d;->W(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Luq0/d;->q0(Lup0/b1;Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-interface {p1}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Luq0/d;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 26
    invoke-virtual {p0, p1, p2}, Luq0/d;->i0(Lup0/a;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v1, "property.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1, p2}, Luq0/d;->j0(Lup0/a;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Luq0/d;->U(Lup0/b1;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-interface {p1}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luq0/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->R:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luq0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->e:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->z:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->g:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->f:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Luq0/q;
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->C:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/q;

    return-object v0
.end method

.method public final G()Luq0/c$l;
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->B:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/c$l;

    return-object v0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->j:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->v:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lup0/a0;)Lup0/b0;
    .locals 3

    .line 1
    instance-of v0, p1, Lup0/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lup0/e;

    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object p1

    sget-object v0, Lup0/f;->INTERFACE:Lup0/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lup0/b0;->ABSTRACT:Lup0/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    instance-of v1, v0, Lup0/e;

    if-eqz v1, :cond_2

    check-cast v0, Lup0/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    return-object p1

    .line 4
    :cond_3
    instance-of v1, p1, Lup0/b;

    if-nez v1, :cond_4

    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    return-object p1

    .line 5
    :cond_4
    check-cast p1, Lup0/b;

    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Lup0/e;->k()Lup0/b0;

    move-result-object v1

    sget-object v2, Lup0/b0;->FINAL:Lup0/b0;

    if-eq v1, v2, :cond_5

    sget-object p1, Lup0/b0;->OPEN:Lup0/b0;

    return-object p1

    .line 7
    :cond_5
    invoke-interface {v0}, Lup0/e;->f()Lup0/f;

    move-result-object v0

    sget-object v1, Lup0/f;->INTERFACE:Lup0/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v0

    sget-object v1, Lup0/r;->a:Lup0/r$d;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-interface {p1}, Lup0/a0;->k()Lup0/b0;

    move-result-object p1

    sget-object v0, Lup0/b0;->ABSTRACT:Lup0/b0;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lup0/b0;->OPEN:Lup0/b0;

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lup0/b0;->FINAL:Lup0/b0;

    :goto_2
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lup0/l;)Ljava/lang/String;
    .locals 6

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Luq0/d$a;

    invoke-direct {v1, p0}, Luq0/d$a;-><init>(Luq0/d;)V

    invoke-interface {p1, v1, v0}, Lup0/l;->V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 4
    iget-object v2, v1, Luq0/k;->c:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, p1, Lup0/e0;

    if-nez v1, :cond_2

    instance-of v1, p1, Lup0/i0;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lup0/l;->b()Lup0/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v2, v1, Lup0/c0;

    if-nez v2, :cond_2

    const-string v2, " "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luq0/d;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object v2

    const-string v4, "getFqName(containingDeclaration)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lsq0/d;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Luq0/d;->q(Lsq0/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Luq0/d;->d:Luq0/k;

    .line 12
    iget-object v4, v2, Luq0/k;->d:Luq0/k$b;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, v2, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    instance-of v1, v1, Lup0/e0;

    if-eqz v1, :cond_2

    .line 14
    instance-of v1, p1, Lup0/o;

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lup0/o;

    invoke-interface {p1}, Lup0/o;->g()Lup0/s0;

    move-result-object p1

    invoke-interface {p1}, Lup0/s0;->b()Lup0/t0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lvp0/c;Lvp0/e;)Ljava/lang/String;
    .locals 8

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lvp0/e;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1}, Lvp0/c;->getType()Ljr0/e0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 7
    invoke-virtual {v1}, Luq0/k;->p()Luq0/a;

    move-result-object v1

    invoke-virtual {v1}, Luq0/a;->getIncludeAnnotationArguments()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    invoke-interface {p1}, Lvp0/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p0, Luq0/d;->d:Luq0/k;

    .line 10
    iget-object v3, v2, Luq0/k;->H:Luq0/k$b;

    sget-object v4, Luq0/k;->X:[Llp0/l;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lup0/e;->C()Lup0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lup0/a1;

    .line 15
    invoke-interface {v5}, Lup0/a1;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lup0/a1;

    .line 19
    invoke-interface {v4}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    .line 20
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 21
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsq0/f;

    const-string v7, "it"

    .line 23
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lsq0/f;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq0/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq0/g;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0, v2}, Luq0/d;->Q(Lxq0/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v4, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 35
    iget-object p1, p0, Luq0/d;->d:Luq0/k;

    .line 36
    invoke-virtual {p1}, Luq0/k;->p()Luq0/a;

    move-result-object p1

    invoke-virtual {p1}, Luq0/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p1

    if-nez p1, :cond_c

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    .line 39
    :cond_d
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lc20/e;->E(Ljr0/e0;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of p1, p1, Lup0/d0$b;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luq0/i;->ANNOTATIONS:Luq0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Ljr0/e0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 4
    iget-object v1, v0, Luq0/k;->K:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 6
    iget-object v1, v0, Luq0/k;->J:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    :goto_0
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 8
    iget-object v2, v1, Luq0/k;->L:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    .line 9
    invoke-interface {p2}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0/c;

    .line 10
    invoke-interface {v2}, Lvp0/c;->d()Lsq0/c;

    move-result-object v3

    invoke-static {v0, v3}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v2}, Lvp0/c;->d()Lsq0/c;

    move-result-object v3

    sget-object v4, Lrp0/j$a;->s:Lsq0/c;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :cond_3
    invoke-virtual {p0, v2, p3}, Luq0/d;->N(Lvp0/c;Lvp0/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Luq0/d;->d:Luq0/k;

    .line 15
    iget-object v3, v2, Luq0/k;->I:Luq0/k$b;

    sget-object v4, Luq0/k;->X:[Llp0/l;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final P(Lup0/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lup0/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object v1

    invoke-interface {v1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lup0/i;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Luq0/d;->o0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Q(Lxq0/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxq0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxq0/b;

    .line 2
    iget-object p1, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Luq0/d$d;

    invoke-direct {v4, p0}, Luq0/d$d;-><init>(Luq0/d;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxq0/a;

    if-eqz v0, :cond_1

    check-cast p1, Lxq0/a;

    .line 5
    iget-object p1, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lvp0/c;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Luq0/d;->N(Lvp0/c;Lvp0/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    .line 8
    invoke-static {p1, v0}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lxq0/r;

    if-eqz v0, :cond_5

    check-cast p1, Lxq0/r;

    .line 10
    iget-object p1, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxq0/r$b;

    .line 12
    instance-of v0, p1, Lxq0/r$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lxq0/r$b$a;

    .line 13
    iget-object p1, p1, Lxq0/r$b$a;->a:Ljr0/e0;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Lxq0/r$b$b;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lxq0/r$b$b;

    .line 17
    iget-object v0, p1, Lxq0/r$b$b;->a:Lxq0/f;

    .line 18
    iget-object v0, v0, Lxq0/f;->a:Lsq0/b;

    .line 19
    invoke-virtual {v0}, Lsq0/b;->b()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lxq0/r$b$b;->a:Lxq0/f;

    .line 21
    iget p1, p1, Lxq0/f;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 25
    :cond_5
    invoke-virtual {p1}, Lxq0/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final R(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lup0/o0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/o0;

    .line 4
    sget-object v4, Lvp0/e;->RECEIVER:Lvp0/e;

    invoke-virtual {p0, p2, v3, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Luq0/d;->T(Ljr0/e0;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljr0/e0;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 2
    instance-of v1, p2, Ljr0/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljr0/q;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ljr0/q;->c:Ljr0/l0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    invoke-static {p2}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    instance-of v0, p2, Ljr0/j1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 7
    iget-object v1, v0, Luq0/k;->U:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Ljr0/j1;

    .line 9
    iget-object v0, v0, Ljr0/j1;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_2
    instance-of v0, p2, Ljr0/w;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 13
    iget-object v1, v0, Luq0/k;->W:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    move-object v0, p2

    check-cast v0, Ljr0/w;

    invoke-virtual {v0}, Ljr0/w;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    invoke-virtual {p2}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq0/d;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_4
    instance-of v2, p2, Ljr0/r0;

    if-eqz v2, :cond_5

    .line 18
    move-object v0, p2

    check-cast v0, Ljr0/r0;

    .line 19
    iget-object v0, v0, Ljr0/f;->c:Lkr0/l;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_5
    instance-of v2, v1, Ljr0/r0;

    if-eqz v2, :cond_6

    .line 22
    check-cast v1, Ljr0/r0;

    .line 23
    iget-object v0, v1, Ljr0/f;->c:Lkr0/l;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v2

    instance-of v3, v2, Lup0/i;

    if-eqz v3, :cond_7

    move-object v0, v2

    check-cast v0, Lup0/i;

    :cond_7
    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lup0/y0;->a(Ljr0/e0;Lup0/i;I)Lq9/o;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0, v1}, Luq0/d;->m0(Ljr0/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq0/d;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p0, p1, v0}, Luq0/d;->h0(Ljava/lang/StringBuilder;Lq9/o;)V

    .line 30
    :goto_3
    invoke-virtual {p2}, Ljr0/e0;->J0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "?"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    check-cast p2, Ljr0/k1;

    instance-of p2, p2, Ljr0/q;

    if-eqz p2, :cond_a

    const-string p2, " & Any"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public final T(Ljr0/e0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Luq0/d;->w0(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final U(Lup0/b1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 2
    iget-object v1, v0, Luq0/k;->u:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lup0/b1;->u0()Lxq0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Luq0/d;->Q(Lxq0/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object v0

    sget-object v1, Luq0/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Luq0/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    .line 3
    invoke-static {v0, p1, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(Lup0/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luq0/i;->MEMBER_KIND:Luq0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    sget-object v1, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final X(Lup0/a0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lup0/a0;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luq0/i;->EXPECT:Luq0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lup0/a0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Luq0/i;->ACTUAL:Luq0/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lup0/a0;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object v0

    sget-object v1, Luq0/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "<i>defined in</i>"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "defined in"

    :goto_0
    return-object v0
.end method

.method public final Z(Lup0/b0;Ljava/lang/StringBuilder;Lup0/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 2
    iget-object v1, v0, Luq0/k;->p:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Luq0/i;->MODALITY:Luq0/i;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0}, Luq0/k;->a()Z

    move-result v0

    return v0
.end method

.method public final a0(Lup0/b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvq0/g;->w(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    sget-object v1, Lup0/b0;->FINAL:Lup0/b0;

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 3
    iget-object v1, v0, Luq0/k;->A:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/n;

    .line 4
    sget-object v1, Luq0/n;->RENDER_OVERRIDE:Luq0/n;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    sget-object v1, Lup0/b0;->OPEN:Lup0/b0;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lup0/a0;->k()Lup0/b0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq0/d;->K(Lup0/a0;)Lup0/b0;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Luq0/d;->Z(Lup0/b0;Ljava/lang/StringBuilder;Lup0/b0;)V

    :cond_2
    return-void
.end method

.method public final b(Luq0/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0, p1}, Luq0/k;->b(Luq0/o;)V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->K:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c0(Lup0/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0}, Luq0/k;->d()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljr0/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v0

    instance-of v1, v0, Ljr0/a;

    if-eqz v1, :cond_0

    check-cast v0, Ljr0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p0, Luq0/d;->d:Luq0/k;

    .line 3
    iget-object v1, p2, Luq0/k;->Q:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, v0, Ljr0/a;->c:Ljr0/l0;

    .line 5
    invoke-virtual {p0, p1, p2}, Luq0/d;->e0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, v0, Ljr0/a;->d:Ljr0/l0;

    .line 7
    invoke-virtual {p0, p1, p2}, Luq0/d;->e0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    .line 8
    iget-object p2, p0, Luq0/d;->d:Luq0/k;

    .line 9
    iget-object v1, p2, Luq0/k;->P:Luq0/k$b;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object p2

    sget-object v1, Luq0/q;->HTML:Luq0/q;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, v0, Ljr0/a;->c:Ljr0/l0;

    .line 14
    invoke-virtual {p0, p1, p2}, Luq0/d;->e0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    const-string p2, " */"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, "</i></font>"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2}, Luq0/d;->e0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->h:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljr0/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Ljr0/m1;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Luq0/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljr0/m1;

    invoke-virtual {v3}, Ljr0/m1;->N0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "<Not computed yet>"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljr0/y;

    if-eqz v3, :cond_1

    check-cast v2, Ljr0/y;

    invoke-virtual {v2, v0, v0}, Ljr0/y;->Q0(Luq0/c;Luq0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 5
    :cond_1
    instance-of v3, v2, Ljr0/l0;

    if-eqz v3, :cond_23

    check-cast v2, Ljr0/l0;

    .line 6
    sget-object v3, Ljr0/h1;->b:Ljr0/w;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "???"

    if-nez v3, :cond_22

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    sget-object v7, Ljr0/h1;->a:Ljr0/w;

    .line 8
    iget-object v7, v7, Ljr0/w;->c:Ljr0/w0;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto/16 :goto_f

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    instance-of v6, v6, Ljr0/x$f;

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 10
    iget-object v3, v0, Luq0/d;->d:Luq0/k;

    .line 11
    iget-object v6, v3, Luq0/k;->t:Luq0/k$b;

    sget-object v8, Luq0/k;->X:[Llp0/l;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v6, v3, v8}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    check-cast v1, Ljr0/x$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljr0/x$f;->c(I)V

    throw v7

    .line 15
    :cond_6
    invoke-static {v2}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v0, v1, v2}, Luq0/d;->S(Ljava/lang/StringBuilder;Ljr0/e0;)V

    goto/16 :goto_10

    .line 17
    :cond_7
    invoke-virtual {v0, v2}, Luq0/d;->w0(Ljr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 19
    iget-object v6, v0, Luq0/d;->e:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq0/d;

    .line 20
    invoke-virtual {v6, v1, v2, v7}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 22
    :goto_2
    invoke-static {v2}, Lc20/e;->u(Ljr0/e0;)Ljr0/e0;

    move-result-object v8

    .line 23
    invoke-static {v2}, Lc20/e;->l(Ljr0/e0;)Ljava/util/List;

    move-result-object v9

    .line 24
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    const-string v11, ", "

    const-string v12, ") "

    if-eqz v10, :cond_a

    const-string v10, "context("

    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljr0/e0;

    .line 28
    invoke-virtual {v0, v1, v13}, Luq0/d;->d0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_9
    invoke-static {v9}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljr0/e0;

    invoke-virtual {v0, v1, v9}, Luq0/d;->d0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    invoke-static {v2}, Lc20/e;->J(Ljr0/e0;)Z

    move-result v9

    .line 33
    invoke-virtual {v2}, Ljr0/e0;->J0()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v13, 0x1

    :goto_5
    const-string v14, "("

    if-eqz v13, :cond_11

    if-eqz v9, :cond_d

    const/16 v6, 0x28

    .line 34
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_10

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_f

    .line 36
    invoke-static/range {p1 .. p1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 37
    invoke-static {v4}, Ltr0/a;->b(C)Z

    .line 38
    invoke-static/range {p1 .. p1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-eq v4, v6, :cond_10

    .line 39
    invoke-static/range {p1 .. p1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v6, "()"

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 40
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_10
    :goto_7
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v4, "suspend"

    .line 42
    invoke-virtual {v0, v1, v9, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, ")"

    if-eqz v8, :cond_19

    .line 43
    invoke-virtual {v0, v8}, Luq0/d;->w0(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v8}, Ljr0/e0;->J0()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 44
    :cond_12
    invoke-static {v8}, Lc20/e;->J(Ljr0/e0;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v8}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-interface {v6}, Lvp0/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_17

    .line 45
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_17
    invoke-virtual {v0, v1, v8}, Luq0/d;->d0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    if-eqz v6, :cond_18

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v6, "."

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_19
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v2}, Lc20/e;->z(Ljr0/e0;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljr0/z0;

    if-lez v8, :cond_1a

    .line 52
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1a
    iget-object v8, v0, Luq0/d;->d:Luq0/k;

    .line 54
    iget-object v15, v8, Luq0/k;->S:Luq0/k$b;

    sget-object v16, Luq0/k;->X:[Llp0/l;

    const/16 v17, 0x2b

    aget-object v7, v16, v17

    invoke-virtual {v15, v8, v7}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 55
    invoke-interface {v14}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v7

    const-string v8, "typeProjection.type"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc20/e;->h(Ljr0/e0;)Lsq0/f;

    move-result-object v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1c

    .line 56
    invoke-virtual {v0, v7, v3}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1c
    invoke-virtual {v0, v14}, Luq0/d;->t(Ljr0/z0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v9

    const/4 v7, 0x0

    goto :goto_c

    .line 59
    :cond_1d
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p0 .. p0}, Luq0/d;->F()Luq0/q;

    move-result-object v3

    sget-object v6, Luq0/d$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    const-string v3, "&rarr;"

    goto :goto_e

    .line 61
    :cond_1e
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    :cond_1f
    const-string v3, "->"

    .line 62
    invoke-virtual {v0, v3}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2}, Lc20/e;->w(Ljr0/e0;)Ljr0/e0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luq0/d;->d0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    if-eqz v13, :cond_20

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eqz v10, :cond_23

    const-string v2, "?"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 67
    :cond_21
    invoke-virtual {v0, v1, v2}, Luq0/d;->S(Ljava/lang/StringBuilder;Ljr0/e0;)V

    goto :goto_10

    .line 68
    :cond_22
    :goto_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_10
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luq0/k;->K:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lup0/b;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luq0/i;->OVERRIDE:Luq0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 4
    iget-object v2, v0, Luq0/k;->A:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/n;

    .line 5
    sget-object v2, Luq0/n;->RENDER_OPEN:Luq0/n;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final g(Luq0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0, p1}, Luq0/k;->g(Luq0/b;)V

    return-void
.end method

.method public final g0(Lsq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lsq0/c;->j()Lsq0/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq0/d;->q(Lsq0/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Luq0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0, p1}, Luq0/k;->h(Ljava/util/Set;)V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Lq9/o;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Luq0/d;->h0(Ljava/lang/StringBuilder;Lq9/o;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p2, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lup0/i;

    .line 5
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lup0/i;

    .line 7
    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luq0/d;->m0(Ljr0/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    iget-object p2, p2, Lq9/o;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p2}, Luq0/d;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Luq0/q;)V
    .locals 4

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luq0/k;->C:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lup0/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lvp0/e;->RECEIVER:Lvp0/e;

    invoke-virtual {p0, p2, p1, v0}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 3
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq0/d;->T(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0}, Luq0/k;->j()V

    return-void
.end method

.method public final j0(Lup0/a;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 2
    iget-object v1, v0, Luq0/k;->E:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->E:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->F:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Luq0/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v5, Luq0/e;

    invoke-direct {v5, p0}, Luq0/e;-><init>(Luq0/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {p0}, Luq0/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->v:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljr0/w0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lup0/x0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lup0/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lup0/w0;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    .line 3
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljr0/x;->i(Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Luq0/d;->z()Luq0/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Luq0/b;->a(Lup0/h;Luq0/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 7
    instance-of v0, p1, Ljr0/c0;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Ljr0/c0;

    sget-object v0, Luq0/d$e;->b:Luq0/d$e;

    invoke-virtual {p1, v0}, Ljr0/c0;->d(Ldp0/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected classifier: "

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->f:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lhp0/c;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lup0/x0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Luq0/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/x0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lup0/x0;->y()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/l1;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " : "

    const/16 v5, 0x8d

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_6

    .line 10
    :cond_4
    invoke-interface {p1}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1}, Lrp0/f;->I(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v5}, Lrp0/f;->a(I)V

    throw v0

    :cond_6
    if-eqz p3, :cond_a

    .line 14
    invoke-interface {p1}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/e0;

    if-eqz v1, :cond_9

    .line 15
    invoke-static {v1}, Lrp0/f;->I(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v3, " & "

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-virtual {p0, v1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v5}, Lrp0/f;->a(I)V

    throw v0

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 20
    invoke-virtual {p0}, Luq0/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0}, Luq0/k;->o()V

    return-void
.end method

.method public final o0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/x0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Luq0/d;->n0(Lup0/x0;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lrp0/f;)Ljava/lang/String;
    .locals 10

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Luq0/d;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    .line 2
    invoke-static {p2, v0, p3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Luq0/d;->z()Luq0/b;

    move-result-object v0

    .line 6
    sget-object v2, Lrp0/j$a;->C:Lsq0/c;

    invoke-virtual {p3, v2}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v0, v2, p0}, Luq0/b;->a(Lup0/h;Luq0/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Ltr0/w;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    .line 8
    invoke-static {v0, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    .line 10
    invoke-virtual/range {v3 .. v8}, Luq0/d;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const-string v3, "MutableMap.MutableEntry"

    .line 11
    invoke-static {v0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Map.Entry"

    .line 12
    invoke-static {v0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "(Mutable)Map.(Mutable)Entry"

    .line 13
    invoke-static {v0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 14
    invoke-virtual/range {v4 .. v9}, Luq0/d;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Luq0/d;->z()Luq0/b;

    move-result-object v0

    const-string v3, "Array"

    .line 16
    invoke-virtual {p3, v3}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object p3

    .line 17
    invoke-interface {v0, p3, p0}, Luq0/b;->a(Lup0/h;Luq0/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Ltr0/w;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<"

    .line 19
    invoke-virtual {p0, v3}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<out "

    .line 21
    invoke-virtual {p0, v3}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Array<(out) "

    .line 23
    invoke-virtual {p0, v0}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 24
    invoke-virtual/range {v4 .. v9}, Luq0/d;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 25
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0x22

    .line 26
    invoke-static {p1}, Lrp0/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luq0/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Luq0/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Luq0/d;->o0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Luq0/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final q(Lsq0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsq0/d;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lg1/f;->S(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lup0/b1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p3, p1, Lup0/a1;

    if-nez p3, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/b1;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final r(Lsq0/f;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lg1/f;->R(Lsq0/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Luq0/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object v0

    sget-object v1, Luq0/q;->HTML:Luq0/q;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    .line 3
    invoke-static {p2, p1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r0(Lup0/a1;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    .line 1
    invoke-virtual {p0, v0}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/a1;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, v0}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    invoke-interface {p1}, Lup0/a1;->w0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lup0/a1;->v0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 8
    iget-object v2, v1, Luq0/k;->r:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lup0/a1;->b()Lup0/a;

    move-result-object v1

    instance-of v5, v1, Lup0/d;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Lup0/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lup0/k;->l0()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 11
    iget-object v4, v1, Luq0/k;->s:Luq0/k$b;

    const/16 v5, 0x11

    aget-object v5, v3, v5

    invoke-virtual {v4, v1, v5}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "actual"

    .line 12
    invoke-virtual {p0, p3, v1, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    :cond_5
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v4, "variable.type"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-string v7, "vararg"

    .line 15
    invoke-virtual {p0, p3, v6, v7}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz p4, :cond_9

    .line 16
    invoke-virtual {p0}, Luq0/d;->E()Z

    move-result v6

    if-nez v6, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Luq0/d;->q0(Lup0/b1;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_a
    invoke-virtual {p0, v5}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1, p3}, Luq0/d;->U(Lup0/b1;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Luq0/d;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    const-string p2, " /*"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_b
    iget-object p2, p0, Luq0/d;->d:Luq0/k;

    .line 25
    iget-object p4, p2, Luq0/k;->y:Luq0/k$b;

    const/16 v0, 0x17

    aget-object v1, v3, v0

    invoke-virtual {p4, p2, v1}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp0/l;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p0}, Luq0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lup0/a1;->T()Z

    move-result p2

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lzq0/a;->a(Lup0/a1;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string p2, " = "

    .line 27
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    iget-object p4, p0, Luq0/d;->d:Luq0/k;

    .line 29
    iget-object v1, p4, Luq0/k;->y:Luq0/k$b;

    aget-object v0, v3, v0

    invoke-virtual {v1, p4, v0}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldp0/l;

    .line 30
    invoke-static {p4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final s(Ljr0/e0;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Luq0/d;->d:Luq0/k;

    .line 3
    iget-object v2, v1, Luq0/k;->x:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    invoke-virtual {p0, v0, p1}, Luq0/d;->d0(Ljava/lang/StringBuilder;Ljr0/e0;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lup0/a1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 2
    iget-object v1, v0, Luq0/k;->D:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/o;

    .line 3
    sget-object v1, Luq0/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Luq0/d;->G()Luq0/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Luq0/c$l;->a(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/a1;

    .line 8
    invoke-virtual {p0}, Luq0/d;->G()Luq0/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Luq0/c$l;->c(Lup0/a1;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, v4, v1, p3, v2}, Luq0/d;->r0(Lup0/a1;ZLjava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {p0}, Luq0/d;->G()Luq0/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Luq0/c$l;->d(Lup0/a1;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Luq0/d;->G()Luq0/c$l;

    move-result-object p1

    invoke-interface {p1, p3}, Luq0/c$l;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final t(Ljr0/z0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v6, Luq0/e;

    invoke-direct {v6, p0}, Luq0/e;-><init>(Luq0/d;)V

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t0(Lup0/s;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luq0/i;->VISIBILITY:Luq0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    .line 3
    iget-object v2, v0, Luq0/k;->n:Luq0/k$b;

    sget-object v3, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lup0/s;->d()Lup0/s;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    invoke-virtual {v0}, Luq0/k;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lup0/r;->l:Lup0/r$h;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lup0/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final u0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luq0/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/x0;

    .line 4
    invoke-interface {v2}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Lso0/d0;->F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljr0/e0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v7}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "?"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p2, v0, v2}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Luq0/d;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luq0/d;->F()Luq0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Luq0/q;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljr0/e0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lc20/e;->D(Ljr0/e0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/z0;

    .line 4
    invoke-interface {v0}, Ljr0/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->N:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->V:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Luq0/b;
    .locals 4

    iget-object v0, p0, Luq0/d;->d:Luq0/k;

    iget-object v1, v0, Luq0/k;->b:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/b;

    return-object v0
.end method
