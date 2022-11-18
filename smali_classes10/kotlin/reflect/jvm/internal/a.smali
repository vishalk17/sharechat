.class public Lkotlin/reflect/jvm/internal/a;
.super Lb10/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/l<",
        "Lkotlin/reflect/jvm/internal/f<",
        "*>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb10/l;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li00/a0;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Li00/a0;)Lkotlin/reflect/jvm/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li00/a0;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Li00/a0;)Lkotlin/reflect/jvm/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Li00/a0;)Lkotlin/reflect/jvm/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            "Li00/a0;",
            ")",
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/j;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    return-object p2
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Li00/a0;)Lkotlin/reflect/jvm/internal/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            "Li00/a0;",
            ")",
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->D()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/m;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/l;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/l;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/k;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/s;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/r;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/q;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/i;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    return-object p2
.end method
