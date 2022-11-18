.class public final Lvq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq0/e;

    invoke-direct {v0}, Lvq0/e;-><init>()V

    sput-object v0, Lvq0/e;->a:Lvq0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/l;Lup0/l;ZZ)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lup0/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lup0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lup0/e;

    check-cast p2, Lup0/e;

    .line 2
    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    invoke-interface {p2}, Lup0/h;->o()Ljr0/w0;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lup0/x0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lup0/x0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lup0/x0;

    .line 5
    check-cast p2, Lup0/x0;

    .line 6
    sget-object p4, Lvq0/d;->b:Lvq0/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lvq0/e;->b(Lup0/x0;Lup0/x0;ZLdp0/p;)Z

    move-result v1

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lup0/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lup0/a;

    if-eqz v0, :cond_a

    .line 9
    check-cast p1, Lup0/a;

    .line 10
    check-cast p2, Lup0/a;

    .line 11
    sget-object v0, Lkr0/d$a;->a:Lkr0/d$a;

    const-string v2, "a"

    .line 12
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-interface {p2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 15
    instance-of p4, p1, Lup0/a0;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lup0/a0;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lup0/a0;

    invoke-interface {p4}, Lup0/a0;->q0()Z

    move-result p4

    move-object v2, p2

    check-cast v2, Lup0/a0;

    invoke-interface {v2}, Lup0/a0;->q0()Z

    move-result v2

    if-eq p4, v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object p4

    invoke-interface {p2}, Lup0/m;->b()Lup0/l;

    move-result-object v2

    invoke-static {p4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lvq0/e;->d(Lup0/a;)Lup0/s0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lvq0/e;->d(Lup0/a;)Lup0/s0;

    move-result-object v2

    invoke-static {p4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p1}, Lvq0/g;->r(Lup0/l;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p2}, Lvq0/g;->r(Lup0/l;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    sget-object p4, Lvq0/b;->b:Lvq0/b;

    invoke-virtual {p0, p1, p2, p4, p3}, Lvq0/e;->c(Lup0/l;Lup0/l;Ldp0/p;Z)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    new-instance p4, Lvq0/c;

    invoke-direct {p4, p3, p1, p2}, Lvq0/c;-><init>(ZLup0/a;Lup0/a;)V

    .line 21
    new-instance p3, Lvq0/m;

    sget-object v2, Lkr0/c$a;->a:Lkr0/c$a;

    const/4 v3, 0x0

    invoke-direct {p3, p4, v0, v2}, Lvq0/m;-><init>(Lkr0/b$a;Lkr0/d;Lkr0/c;)V

    .line 22
    invoke-virtual {p3, p1, p2, v3, v1}, Lvq0/m;->m(Lup0/a;Lup0/a;Lup0/e;Z)Lvq0/m$d;

    move-result-object p4

    invoke-virtual {p4}, Lvq0/m$d;->c()Lvq0/m$d$a;

    move-result-object p4

    sget-object v0, Lvq0/m$d$a;->OVERRIDABLE:Lvq0/m$d$a;

    if-ne p4, v0, :cond_9

    .line 23
    invoke-virtual {p3, p2, p1, v3, v1}, Lvq0/m;->m(Lup0/a;Lup0/a;Lup0/e;Z)Lvq0/m$d;

    move-result-object p1

    invoke-virtual {p1}, Lvq0/m$d;->c()Lvq0/m$d$a;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_a
    instance-of p3, p1, Lup0/e0;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lup0/e0;

    if-eqz p3, :cond_b

    check-cast p1, Lup0/e0;

    invoke-interface {p1}, Lup0/e0;->d()Lsq0/c;

    move-result-object p1

    check-cast p2, Lup0/e0;

    invoke-interface {p2}, Lup0/e0;->d()Lsq0/c;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 25
    :cond_b
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final b(Lup0/x0;Lup0/x0;ZLdp0/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/x0;",
            "Lup0/x0;",
            "Z",
            "Ldp0/p<",
            "-",
            "Lup0/l;",
            "-",
            "Lup0/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    invoke-interface {p2}, Lup0/m;->b()Lup0/l;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lvq0/e;->c(Lup0/l;Lup0/l;Ldp0/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lup0/x0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lup0/x0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lup0/l;Lup0/l;Ldp0/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l;",
            "Lup0/l;",
            "Ldp0/p<",
            "-",
            "Lup0/l;",
            "-",
            "Lup0/l;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lup0/l;->b()Lup0/l;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lup0/l;->b()Lup0/l;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lup0/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lup0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Lvq0/e;->a(Lup0/l;Lup0/l;ZZ)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Lup0/a;)Lup0/s0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lup0/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lup0/b;

    invoke-interface {v0}, Lup0/b;->f()Lup0/b$a;

    move-result-object v1

    sget-object v2, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lup0/o;->g()Lup0/s0;

    move-result-object p1

    return-object p1
.end method
