.class public final Lhq/s;
.super Lhq/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/r<",
        "Lhq/y$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq/y$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lhq/q;Lhq/u0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lhq/q;->a:Ljava/util/Map;

    new-instance v0, Lhq/q$a;

    invoke-direct {v0, p2, p3}, Lhq/q$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq/y$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lhq/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lhq/y$c;

    iget-object p1, p1, Lhq/y$c;->extensions:Lhq/u;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lhq/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lhq/y$c;

    invoke-virtual {p1}, Lhq/y$c;->H()Lhq/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhq/u0;)Z
    .locals 0

    instance-of p1, p1, Lhq/y$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhq/y$c;

    iget-object p1, p1, Lhq/y$c;->extensions:Lhq/u;

    .line 2
    invoke-virtual {p1}, Lhq/u;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lhq/j1;",
            "Ljava/lang/Object;",
            "Lhq/q;",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;TUB;",
            "Lhq/t1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhq/y$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/j1;",
            "Ljava/lang/Object;",
            "Lhq/q;",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhq/y$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/i;",
            "Ljava/lang/Object;",
            "Lhq/q;",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhq/y$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/c2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq/y$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lhq/s$a;->a:[I

    const/4 p1, 0x0

    throw p1
.end method
