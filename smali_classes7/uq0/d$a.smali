.class public final Luq0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0/n<",
        "Lro0/x;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luq0/d;


# direct methods
.method public constructor <init>(Luq0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luq0/d$a;->a:Luq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p0, Luq0/d$a;->a:Luq0/d;

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object v0

    sget-object v1, Lup0/f;->ENUM_ENTRY:Lup0/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7}, Luq0/d;->E()Z

    move-result v1

    const-string v4, "companion object"

    const/4 v5, 0x0

    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v7, p2, p1, v5}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 8
    invoke-interface {p1}, Lup0/e;->j0()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Luq0/d;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Lup0/e;->getVisibility()Lup0/s;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    .line 10
    :cond_1
    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object v1

    sget-object v6, Lup0/f;->INTERFACE:Lup0/f;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lup0/e;->k()Lup0/b0;

    move-result-object v1

    sget-object v6, Lup0/b0;->ABSTRACT:Lup0/b0;

    if-eq v1, v6, :cond_4

    .line 11
    :cond_2
    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object v1

    invoke-virtual {v1}, Lup0/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lup0/e;->k()Lup0/b0;

    move-result-object v1

    sget-object v6, Lup0/b0;->FINAL:Lup0/b0;

    if-eq v1, v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {p1}, Lup0/e;->k()Lup0/b0;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Luq0/d;->K(Lup0/a0;)Lup0/b0;

    move-result-object v6

    invoke-virtual {v7, v1, p2, v6}, Luq0/d;->Z(Lup0/b0;Ljava/lang/StringBuilder;Lup0/b0;)V

    .line 13
    :cond_4
    invoke-virtual {v7, p1, p2}, Luq0/d;->X(Lup0/a0;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v7}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Luq0/i;->INNER:Luq0/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lup0/i;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v6, "inner"

    invoke-virtual {v7, p2, v1, v6}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Luq0/i;->DATA:Luq0/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lup0/e;->G0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v6, "data"

    invoke-virtual {v7, p2, v1, v6}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Luq0/i;->INLINE:Luq0/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lup0/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v6, "inline"

    invoke-virtual {v7, p2, v1, v6}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Luq0/i;->VALUE:Luq0/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lup0/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v6, "value"

    invoke-virtual {v7, p2, v1, v6}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Luq0/d;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Luq0/i;->FUN:Luq0/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lup0/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v6, "fun"

    invoke-virtual {v7, p2, v1, v6}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    sget-object v1, Luq0/c;->a:Luq0/c$k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v1, p1, Lup0/w0;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    .line 21
    :cond_a
    invoke-interface {p1}, Lup0/e;->k0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_6

    .line 22
    :cond_b
    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object v1

    sget-object v6, Luq0/c$k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    .line 23
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    .line 24
    :goto_6
    invoke-virtual {v7, v1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_c
    invoke-static {p1}, Lvq0/g;->n(Lup0/l;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 26
    invoke-virtual {v7}, Luq0/d;->E()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7, p2}, Luq0/d;->k0(Ljava/lang/StringBuilder;)V

    .line 27
    :cond_d
    invoke-virtual {v7, p1, p2, v3}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    .line 28
    :cond_e
    iget-object v1, v7, Luq0/d;->d:Luq0/k;

    .line 29
    iget-object v6, v1, Luq0/k;->F:Luq0/k$b;

    sget-object v8, Luq0/k;->X:[Llp0/l;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v6, v1, v8}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v7}, Luq0/d;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_f
    invoke-virtual {v7, p2}, Luq0/d;->k0(Ljava/lang/StringBuilder;)V

    .line 33
    invoke-interface {p1}, Lup0/l;->b()Lup0/l;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "of "

    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v4, "containingDeclaration.name"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_10
    invoke-virtual {v7}, Luq0/d;->H()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    sget-object v4, Lsq0/h;->c:Lsq0/f;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 37
    :cond_11
    invoke-virtual {v7}, Luq0/d;->E()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7, p2}, Luq0/d;->k0(Ljava/lang/StringBuilder;)V

    .line 38
    :cond_12
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v4, "descriptor.name"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v3}, Luq0/d;->r(Lsq0/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    .line 39
    :cond_14
    invoke-interface {p1}, Lup0/e;->t()Ljava/util/List;

    move-result-object v8

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v8, p2, v2}, Luq0/d;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 41
    invoke-virtual {v7, p1, p2}, Luq0/d;->P(Lup0/i;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-interface {p1}, Lup0/e;->f()Lup0/f;

    move-result-object v0

    invoke-virtual {v0}, Lup0/f;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_15

    .line 43
    iget-object v0, v7, Luq0/d;->d:Luq0/k;

    .line 44
    iget-object v1, v0, Luq0/k;->i:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-interface {p1}, Lup0/e;->C()Lup0/d;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, " "

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, p2, v0, v5}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 48
    invoke-interface {v0}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    .line 49
    invoke-virtual {v7, v1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lup0/a;->n0()Z

    move-result v0

    invoke-virtual {v7, v1, v0, p2}, Luq0/d;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 51
    :cond_15
    iget-object v0, v7, Luq0/d;->d:Luq0/k;

    .line 52
    iget-object v1, v0, Luq0/k;->w:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 53
    :cond_16
    invoke-interface {p1}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Lrp0/f;->H(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    .line 54
    :cond_17
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    invoke-static {p1}, Lrp0/f;->z(Ljr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_8

    .line 56
    :cond_18
    invoke-virtual {v7, p2}, Luq0/d;->k0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    new-instance v5, Luq0/h;

    invoke-direct {v5, v7}, Luq0/h;-><init>(Luq0/d;)V

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    .line 59
    :cond_19
    :goto_8
    invoke-virtual {v7, v8, p2}, Luq0/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 60
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lup0/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Luq0/d;->n0(Lup0/x0;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lup0/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luq0/d$a;->o(Lup0/k0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Lup0/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object v1

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, Luq0/d;->g0(Lsq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Luq0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lup0/e0;->b()Lup0/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Lup0/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luq0/d$a;->o(Lup0/k0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Lup0/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Luq0/d;->r0(Lup0/a1;ZLjava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lup0/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v1

    const-string v2, "typeAlias.visibility"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    .line 6
    invoke-virtual {v0, p1, p2}, Luq0/d;->X(Lup0/a0;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    .line 7
    invoke-virtual {v0, v1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lup0/i;->t()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeAlias.declaredTypeParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Luq0/d;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {v0, p1, p2}, Luq0/d;->P(Lup0/i;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lup0/w0;->y0()Ljr0/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic h(Lup0/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Luq0/d$a;->n(Lup0/v;Ljava/lang/StringBuilder;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Lup0/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    invoke-static {v0, p1, p2}, Luq0/d;->u(Luq0/d;Lup0/l0;Ljava/lang/StringBuilder;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final j(Lup0/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lup0/i0;->d()Lsq0/c;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, Luq0/d;->g0(Lsq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Luq0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lup0/i0;->u()Lup0/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final k(Lup0/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l(Lup0/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m(Lup0/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Luq0/d$a;->a:Luq0/d;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v0, v4}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    iget-object v4, v3, Luq0/d;->d:Luq0/k;

    invoke-virtual {v4}, Luq0/k;->q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lup0/k;->O()Lup0/e;

    move-result-object v4

    invoke-interface {v4}, Lup0/e;->k()Lup0/b0;

    move-result-object v4

    sget-object v7, Lup0/b0;->SEALED:Lup0/b0;

    if-eq v4, v7, :cond_1

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v4

    const-string v7, "constructor.visibility"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3, v0, v1}, Luq0/d;->W(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v7, v3, Luq0/d;->d:Luq0/k;

    .line 9
    iget-object v8, v7, Luq0/k;->O:Luq0/k$b;

    sget-object v9, Luq0/k;->X:[Llp0/l;

    const/16 v10, 0x27

    aget-object v10, v9, v10

    invoke-virtual {v8, v7, v10}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-interface/range {p1 .. p1}, Lup0/k;->l0()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const-string v7, "constructor"

    .line 11
    invoke-virtual {v3, v7}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Lup0/k;->b()Lup0/i;

    move-result-object v7

    const-string v8, "constructor.containingDeclaration"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Luq0/d;->C()Z

    move-result v8

    const-string v10, "constructor.typeParameters"

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    const-string v4, " "

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v3, v7, v1, v6}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lup0/k;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v5}, Luq0/d;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 17
    :cond_6
    invoke-interface/range {p1 .. p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v8, "constructor.valueParameters"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lup0/a;->n0()Z

    move-result v8

    invoke-virtual {v3, v4, v8, v1}, Luq0/d;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 18
    iget-object v4, v3, Luq0/d;->d:Luq0/k;

    .line 19
    iget-object v8, v4, Luq0/k;->q:Luq0/k$b;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v4, v9}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-interface/range {p1 .. p1}, Lup0/k;->l0()Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v7, Lup0/e;

    if-eqz v4, :cond_a

    .line 21
    check-cast v7, Lup0/e;

    invoke-interface {v7}, Lup0/e;->C()Lup0/d;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 22
    invoke-interface {v4}, Lup0/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v7, "primaryConstructor.valueParameters"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lup0/a1;

    .line 25
    invoke-interface {v8}, Lup0/a1;->T()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    const-string v4, " : "

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v3, v4}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v15, Luq0/g;->b:Luq0/g;

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    const-string v14, ")"

    invoke-static/range {v11 .. v16}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_a
    invoke-virtual {v3}, Luq0/d;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-interface/range {p1 .. p1}, Lup0/k;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Luq0/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final n(Lup0/v;Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    .line 2
    invoke-virtual {v0}, Luq0/d;->E()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "function.typeParameters"

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0}, Luq0/d;->D()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Luq0/d;->O(Ljava/lang/StringBuilder;Lvp0/a;Lvp0/e;)V

    .line 5
    invoke-interface {p1}, Lup0/a;->B0()Ljava/util/List;

    move-result-object v1

    const-string v4, "function.contextReceiverParameters"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Luq0/d;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v1

    const-string v4, "function.visibility"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Luq0/d;->t0(Lup0/s;Ljava/lang/StringBuilder;)Z

    .line 7
    invoke-virtual {v0, p1, p2}, Luq0/d;->a0(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Luq0/d;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Luq0/d;->X(Lup0/a0;Ljava/lang/StringBuilder;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Luq0/d;->f0(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Luq0/d;->A()Z

    move-result v1

    const-string v4, "suspend"

    if-eqz v1, :cond_b

    .line 12
    invoke-interface {p1}, Lup0/v;->isOperator()Z

    move-result v1

    const-string v5, "functionDescriptor.overriddenDescriptors"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup0/v;

    .line 15
    invoke-interface {v7}, Lup0/v;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Luq0/d;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-interface {p1}, Lup0/v;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup0/v;

    .line 19
    invoke-interface {v7}, Lup0/v;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {v0}, Luq0/d;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v6, 0x1

    .line 20
    :cond_a
    invoke-interface {p1}, Lup0/v;->B()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v5, v7}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lup0/v;->isSuspend()Z

    move-result v5

    invoke-virtual {v0, p2, v5, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lup0/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {v0, p2, v4, v5}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    .line 23
    invoke-virtual {v0, p2, v6, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    .line 24
    invoke-virtual {v0, p2, v1, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-interface {p1}, Lup0/v;->isSuspend()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v4}, Luq0/d;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {v0, p1, p2}, Luq0/d;->W(Lup0/b;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v0}, Luq0/d;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {p1}, Lup0/v;->E0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_c
    invoke-interface {p1}, Lup0/v;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    .line 32
    invoke-virtual {v0, v1}, Luq0/d;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Luq0/d;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 34
    invoke-virtual {v0, p1, p2}, Luq0/d;->i0(Lup0/a;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_e
    invoke-virtual {v0, p1, p2, v2}, Luq0/d;->c0(Lup0/l;Ljava/lang/StringBuilder;Z)V

    .line 36
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/a;->n0()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Luq0/d;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v0, p1, p2}, Luq0/d;->j0(Lup0/a;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-interface {p1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v1

    .line 39
    iget-object v2, v0, Luq0/d;->d:Luq0/k;

    .line 40
    iget-object v4, v2, Luq0/k;->l:Luq0/k$b;

    sget-object v5, Luq0/k;->X:[Llp0/l;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    .line 41
    iget-object v2, v0, Luq0/d;->d:Luq0/k;

    .line 42
    iget-object v4, v2, Luq0/k;->k:Luq0/k$b;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    .line 43
    invoke-static {v1}, Lrp0/f;->P(Ljr0/e0;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, ": "

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_11
    invoke-interface {p1}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Luq0/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(Lup0/k0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    .line 2
    iget-object v0, v0, Luq0/d;->d:Luq0/k;

    .line 3
    iget-object v1, v0, Luq0/k;->G:Luq0/k$b;

    sget-object v2, Luq0/k;->X:[Llp0/l;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lhp0/c;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/p;

    .line 4
    sget-object v1, Luq0/d$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Luq0/d$a;->n(Lup0/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luq0/d$a;->a:Luq0/d;

    .line 7
    invoke-virtual {v0, p1, p2}, Luq0/d;->X(Lup0/a0;Ljava/lang/StringBuilder;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Luq0/d$a;->a:Luq0/d;

    invoke-interface {p1}, Lup0/k0;->h0()Lup0/l0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Luq0/d;->u(Luq0/d;Lup0/l0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
