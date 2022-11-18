.class public Lkotlin/reflect/jvm/internal/b0;
.super Lkotlin/jvm/internal/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    return-void
.end method

.method private static k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lkotlin/reflect/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/i;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/i;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/b;->e:Lkotlin/reflect/jvm/internal/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)Lkotlin/reflect/g;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/j;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/o;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/k;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/l;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/m;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/r;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/o;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/s;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/b0;->k(Lkotlin/jvm/internal/d;)Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/c;->a(Li00/c;)Lkotlin/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/c0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/l0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/b0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
