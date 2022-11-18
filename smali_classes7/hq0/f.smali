.class public final Lhq0/f;
.super Ljr0/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/f$a;,
        Lhq0/f$b;
    }
.end annotation


# static fields
.field public static final c:Lhq0/a;

.field public static final d:Lhq0/a;


# instance fields
.field public final b:Lhq0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq0/f$a;-><init>(Lep0/k;)V

    .line 1
    sget-object v0, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v4

    sget-object v5, Lhq0/b;->FLEXIBLE_LOWER_BOUND:Lhq0/b;

    invoke-virtual {v4, v5}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object v4

    sput-object v4, Lhq0/f;->c:Lhq0/a;

    .line 2
    invoke-static {v0, v2, v1, v3}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v0

    sget-object v1, Lhq0/b;->FLEXIBLE_UPPER_BOUND:Lhq0/b;

    invoke-virtual {v0, v1}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object v0

    sput-object v0, Lhq0/f;->d:Lhq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lhq0/f;-><init>(Lhq0/h;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhq0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/c1;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lhq0/h;

    invoke-direct {p1, p0}, Lhq0/h;-><init>(Lhq0/f;)V

    :cond_0
    iput-object p1, p0, Lhq0/f;->b:Lhq0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lhq0/h;ILep0/k;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lhq0/f;-><init>(Lhq0/h;)V

    return-void
.end method


# virtual methods
.method public final d(Ljr0/e0;)Ljr0/z0;
    .locals 6

    .line 1
    new-instance v0, Ljr0/b1;

    .line 2
    new-instance v1, Lhq0/a;

    sget-object v2, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-direct {v1, v2, v3, v4, v5}, Lhq0/a;-><init>(Ldq0/k;ZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lhq0/f;->i(Ljr0/e0;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljr0/b1;-><init>(Ljr0/e0;)V

    return-object v0
.end method

.method public final g(Lup0/x0;Lhq0/a;Ljr0/e0;)Ljr0/z0;
    .locals 3

    const-string v0, "attr"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lhq0/a;->b:Lhq0/b;

    .line 2
    sget-object v1, Lhq0/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/l1;->getAllowsOutPosition()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p2, Ljr0/b1;

    sget-object p3, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-static {p1}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lrp0/f;->p()Ljr0/l0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 7
    new-instance p2, Ljr0/b1;

    sget-object p1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-direct {p2, p1, p3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lhq0/e;->a(Lup0/x0;Lhq0/a;)Ljr0/z0;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_4
    new-instance p2, Ljr0/b1;

    .line 10
    sget-object p1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 11
    invoke-direct {p2, p1, p3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    :goto_1
    return-object p2
.end method

.method public final h(Ljr0/l0;Lup0/e;Lhq0/a;)Lro0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/l0;",
            "Lup0/e;",
            "Lhq0/a;",
            ")",
            "Lro0/m<",
            "Ljr0/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance p3, Lro0/m;

    invoke-direct {p3, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljr0/z0;

    .line 5
    new-instance v0, Ljr0/b1;

    invoke-interface {p2}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v1

    invoke-interface {p2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lhq0/f;->i(Ljr0/e0;Lhq0/a;)Ljr0/e0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    .line 6
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p3

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p3, v0, p2, p1, v1}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance p3, Lro0/m;

    invoke-direct {p3, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_1
    invoke-static {p1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Raw error type: "

    .line 12
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance p3, Lro0/m;

    invoke-direct {p3, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 15
    :cond_2
    invoke-interface {p2, p0}, Lup0/e;->r0(Ljr0/c1;)Lcr0/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-interface {p2}, Lup0/h;->o()Ljr0/w0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lup0/h;->o()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lup0/x0;

    const-string v6, "parameter"

    .line 21
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lhq0/f;->b:Lhq0/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, p3}, Lhq0/h;->b(Lup0/x0;ZLhq0/a;)Ljr0/e0;

    move-result-object v6

    const-string v7, "typeParameterUpperBoundE\u2026eter, isRaw = true, attr)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v5, p3, v6}, Lhq0/f;->g(Lup0/x0;Lhq0/a;Ljr0/e0;)Ljr0/z0;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result v5

    .line 26
    new-instance v6, Lhq0/f$c;

    invoke-direct {v6, p2, p0, p1, p3}, Lhq0/f$c;-><init>(Lup0/e;Lhq0/f;Ljr0/l0;Lhq0/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ljr0/f0;->h(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)Ljr0/l0;

    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    new-instance p3, Lro0/m;

    invoke-direct {p3, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final i(Ljr0/e0;Lhq0/a;)Ljr0/e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lup0/x0;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lhq0/f;->b:Lhq0/h;

    check-cast v0, Lup0/x0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lhq0/h;->b(Lup0/x0;ZLhq0/a;)Ljr0/e0;

    move-result-object p1

    const-string v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhq0/f;->i(Ljr0/e0;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, v0, Lup0/e;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object p2

    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p2

    invoke-interface {p2}, Ljr0/w0;->s()Lup0/h;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lup0/e;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v1

    check-cast v0, Lup0/e;

    sget-object v2, Lhq0/f;->c:Lhq0/a;

    invoke-virtual {p0, v1, v0, v2}, Lhq0/f;->h(Ljr0/l0;Lup0/e;Lhq0/a;)Lro0/m;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljr0/l0;

    .line 10
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-static {p1}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    check-cast p2, Lup0/e;

    sget-object v2, Lhq0/f;->d:Lhq0/a;

    invoke-virtual {p0, p1, p2, v2}, Lhq0/f;->h(Ljr0/l0;Lup0/e;Lhq0/a;)Lro0/m;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljr0/l0;

    .line 15
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, p2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance p1, Lhq0/g;

    invoke-direct {p1, v1, p2}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    :goto_1
    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
