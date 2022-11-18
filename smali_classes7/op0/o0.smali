.class public final Lop0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lop0/o0;

.field public static final b:Lsq0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop0/o0;

    invoke-direct {v0}, Lop0/o0;-><init>()V

    sput-object v0, Lop0/o0;->a:Lop0/o0;

    new-instance v0, Lsq0/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    sput-object v0, Lop0/o0;->b:Lsq0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrp0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrp0/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar0/c;->get(Ljava/lang/String;)Lar0/c;

    move-result-object p1

    invoke-virtual {p1}, Lar0/c;->getPrimitiveType()Lrp0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lup0/v;)Lop0/c$e;
    .locals 4

    .line 1
    new-instance v0, Lop0/c$e;

    .line 2
    new-instance v1, Lrq0/d$b;

    .line 3
    invoke-static {p1}, Lcq0/i0;->a(Lup0/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, p1, Lup0/m0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object v2

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcq0/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lup0/n0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object v2

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcq0/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lrq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lop0/c$e;-><init>(Lrq0/d$b;)V

    return-object v0
.end method

.method public final c(Lup0/l0;)Lop0/d;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvq0/g;->x(Lup0/b;)Lup0/b;

    move-result-object p1

    check-cast p1, Lup0/l0;

    invoke-interface {p1}, Lup0/l0;->a()Lup0/l0;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Lhr0/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Lhr0/k;

    .line 4
    iget-object v2, p1, Lhr0/k;->C:Lnq0/m;

    .line 5
    sget-object v3, Lqq0/a;->d:Ltq0/h$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq0/a$c;

    if-eqz v3, :cond_a

    .line 6
    new-instance v6, Lop0/d$c;

    .line 7
    iget-object v4, p1, Lhr0/k;->D:Lpq0/c;

    .line 8
    iget-object v5, p1, Lhr0/k;->E:Lpq0/e;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lop0/d$c;-><init>(Lup0/l0;Lnq0/m;Lqq0/a$c;Lpq0/c;Lpq0/e;)V

    return-object v6

    .line 10
    :cond_0
    instance-of p1, v1, Leq0/f;

    if-eqz p1, :cond_a

    .line 11
    move-object p1, v1

    check-cast p1, Leq0/f;

    invoke-virtual {p1}, Lxp0/n;->g()Lup0/s0;

    move-result-object p1

    instance-of v2, p1, Liq0/a;

    if-eqz v2, :cond_1

    check-cast p1, Liq0/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Liq0/a;->c()Ljq0/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 12
    :goto_1
    instance-of v2, p1, Laq0/y;

    if-eqz v2, :cond_3

    new-instance v0, Lop0/d$a;

    check-cast p1, Laq0/y;

    .line 13
    iget-object p1, p1, Laq0/y;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-direct {v0, p1}, Lop0/d$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    .line 15
    :cond_3
    instance-of v2, p1, Laq0/b0;

    if-eqz v2, :cond_9

    new-instance v2, Lop0/d$b;

    .line 16
    check-cast p1, Laq0/b0;

    .line 17
    iget-object p1, p1, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 18
    invoke-interface {v1}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lup0/o;->g()Lup0/s0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Liq0/a;

    if-eqz v3, :cond_5

    check-cast v1, Liq0/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Liq0/a;->c()Ljq0/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Laq0/b0;

    if-eqz v3, :cond_7

    check-cast v1, Laq0/b0;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    iget-object v0, v1, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 20
    :cond_8
    invoke-direct {v2, p1, v0}, Lop0/d$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    .line 21
    :cond_9
    new-instance v0, Lop0/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-interface {v1}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lop0/o0;->b(Lup0/v;)Lop0/c$e;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lop0/o0;->b(Lup0/v;)Lop0/c$e;

    move-result-object v0

    .line 24
    :cond_b
    new-instance v1, Lop0/d$d;

    invoke-direct {v1, p1, v0}, Lop0/d$d;-><init>(Lop0/c$e;Lop0/c$e;)V

    return-object v1
.end method

.method public final d(Lup0/v;)Lop0/c;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvq0/g;->x(Lup0/b;)Lup0/b;

    move-result-object v0

    check-cast v0, Lup0/v;

    invoke-interface {v0}, Lup0/v;->a()Lup0/v;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lhr0/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lhr0/b;

    invoke-interface {v1}, Lhr0/h;->P()Ltq0/p;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lnq0/h;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lrq0/g;->a:Lrq0/g;

    move-object v4, v2

    check-cast v4, Lnq0/h;

    invoke-interface {v1}, Lhr0/h;->c0()Lpq0/c;

    move-result-object v5

    invoke-interface {v1}, Lhr0/h;->D()Lpq0/e;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lrq0/g;->c(Lnq0/h;Lpq0/c;Lpq0/e;)Lrq0/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lop0/c$e;

    invoke-direct {p1, v3}, Lop0/c$e;-><init>(Lrq0/d$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Lnq0/c;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lrq0/g;->a:Lrq0/g;

    check-cast v2, Lnq0/c;

    invoke-interface {v1}, Lhr0/h;->c0()Lpq0/c;

    move-result-object v4

    invoke-interface {v1}, Lhr0/h;->D()Lpq0/e;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lrq0/g;->a(Lnq0/c;Lpq0/c;Lpq0/e;)Lrq0/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lup0/v;->b()Lup0/l;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvq0/i;->b(Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lop0/c$e;

    invoke-direct {p1, v1}, Lop0/c$e;-><init>(Lrq0/d$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lop0/c$d;

    invoke-direct {p1, v1}, Lop0/c$d;-><init>(Lrq0/d$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lop0/o0;->b(Lup0/v;)Lop0/c$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Leq0/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Leq0/e;

    invoke-virtual {p1}, Lxp0/n;->g()Lup0/s0;

    move-result-object p1

    instance-of v2, p1, Liq0/a;

    if-eqz v2, :cond_4

    check-cast p1, Liq0/a;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Liq0/a;->c()Ljq0/l;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Laq0/b0;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Laq0/b0;

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    iget-object p1, v1, Laq0/b0;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    .line 16
    new-instance v0, Lop0/c$c;

    invoke-direct {v0, p1}, Lop0/c$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 17
    :cond_7
    new-instance p1, Lop0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    instance-of p1, v0, Leq0/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 19
    move-object p1, v0

    check-cast p1, Leq0/b;

    invoke-virtual {p1}, Lxp0/n;->g()Lup0/s0;

    move-result-object p1

    instance-of v4, p1, Liq0/a;

    if-eqz v4, :cond_9

    check-cast p1, Liq0/a;

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Liq0/a;->c()Ljq0/l;

    move-result-object v1

    .line 20
    :cond_a
    instance-of p1, v1, Laq0/v;

    if-eqz p1, :cond_b

    .line 21
    new-instance p1, Lop0/c$b;

    check-cast v1, Laq0/v;

    .line 22
    iget-object v0, v1, Laq0/v;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-direct {p1, v0}, Lop0/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    .line 24
    :cond_b
    instance-of p1, v1, Laq0/s;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Laq0/s;

    invoke-virtual {p1}, Laq0/s;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    new-instance v0, Lop0/c$a;

    .line 26
    iget-object p1, p1, Laq0/s;->a:Ljava/lang/Class;

    .line 27
    invoke-direct {v0, p1}, Lop0/c$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_4
    return-object p1

    .line 28
    :cond_c
    new-instance p1, Lop0/i0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    sget-object v1, Lrp0/j;->b:Lsq0/f;

    invoke-virtual {p1, v1}, Lsq0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lvq0/f;->j(Lup0/v;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_11

    .line 30
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    sget-object v5, Lrp0/j;->a:Lsq0/f;

    invoke-virtual {p1, v5}, Lsq0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Lvq0/f;->j(Lup0/v;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_10

    goto :goto_7

    .line 31
    :cond_10
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p1

    sget-object v5, Ltp0/a;->e:Ltp0/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Ltp0/a;->f:Lsq0/f;

    .line 33
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_7
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p0, v0}, Lop0/o0;->b(Lup0/v;)Lop0/c$e;

    move-result-object p1

    return-object p1

    .line 35
    :cond_13
    new-instance p1, Lop0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
