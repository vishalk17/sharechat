.class public final Lj5/r;
.super Lj5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/q<",
        "Lj5/x$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/q;-><init>()V

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

    check-cast p1, Lj5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lj5/p;Lj5/q0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lj5/p;->a:Ljava/util/Map;

    new-instance v0, Lj5/p$a;

    invoke-direct {v0, p2, p3}, Lj5/p$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/x$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lj5/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj5/t<",
            "Lj5/x$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lj5/x$c;

    iget-object p1, p1, Lj5/x$c;->extensions:Lj5/t;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lj5/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj5/t<",
            "Lj5/x$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lj5/x$c;

    .line 2
    iget-object v0, p1, Lj5/x$c;->extensions:Lj5/t;

    .line 3
    iget-boolean v1, v0, Lj5/t;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj5/t;->a()Lj5/t;

    move-result-object v0

    iput-object v0, p1, Lj5/x$c;->extensions:Lj5/t;

    .line 5
    :cond_0
    iget-object p1, p1, Lj5/x$c;->extensions:Lj5/t;

    return-object p1
.end method

.method public final e(Lj5/q0;)Z
    .locals 0

    instance-of p1, p1, Lj5/x$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj5/x$c;

    iget-object p1, p1, Lj5/x$c;->extensions:Lj5/t;

    .line 2
    invoke-virtual {p1}, Lj5/t;->l()V

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
            "Lj5/e1;",
            "Ljava/lang/Object;",
            "Lj5/p;",
            "Lj5/t<",
            "Lj5/x$d;",
            ">;TUB;",
            "Lj5/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e1;",
            "Ljava/lang/Object;",
            "Lj5/p;",
            "Lj5/t<",
            "Lj5/x$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "Ljava/lang/Object;",
            "Lj5/p;",
            "Lj5/t<",
            "Lj5/x$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj5/x$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/v1;",
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

    check-cast p1, Lj5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lj5/r$a;->a:[I

    const/4 p1, 0x0

    throw p1
.end method
