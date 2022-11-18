.class public final Lokio/k0;
.super Lokio/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/k0$a;
    }
.end annotation


# static fields
.field private static final f:Lokio/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lokio/z;

.field private final d:Lokio/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/z;",
            "Lokio/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Lokio/z;->c:Lokio/z$a;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    move-result-object v0

    sput-object v0, Lokio/k0;->f:Lokio/z;

    return-void
.end method

.method public constructor <init>(Lokio/z;Lokio/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "Lokio/j;",
            "Ljava/util/Map<",
            "Lokio/z;",
            "Lokio/internal/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "zipPath"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileSystem"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "entries"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/k0;->c:Lokio/z;

    .line 3
    iput-object p2, p0, Lokio/k0;->d:Lokio/j;

    .line 4
    iput-object p3, p0, Lokio/k0;->e:Ljava/util/Map;

    return-void
.end method

.method private final r(Lokio/z;)Lokio/z;
    .locals 2

    .line 1
    sget-object v0, Lokio/k0;->f:Lokio/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/z;->n(Lokio/z;Z)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lokio/z;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokio/k0;->r(Lokio/z;)Lokio/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/k0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/d;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lokio/z;Z)Lokio/g0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lokio/z;Lokio/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokio/z;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lokio/z;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lokio/z;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lokio/k0;->s(Lokio/z;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lokio/z;)Lokio/i;
    .locals 14

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/k0;->r(Lokio/z;)Lokio/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/k0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v12, Lokio/i;

    .line 4
    invoke-virtual {p1}, Lokio/internal/d;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1}, Lokio/internal/d;->h()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lokio/internal/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/internal/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1}, Lokio/internal/d;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lokio/i;-><init>(ZZLokio/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p1}, Lokio/internal/d;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v12

    .line 10
    :cond_2
    iget-object v1, p0, Lokio/k0;->d:Lokio/j;

    iget-object v2, p0, Lokio/k0;->c:Lokio/z;

    invoke-virtual {v1, v2}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lokio/internal/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/h;->o(J)Lokio/i0;

    move-result-object p1

    invoke-static {p1}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0, v1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v12}, Lokio/internal/e;->h(Lokio/e;Lokio/i;)Lokio/i;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    throw v0
.end method

.method public n(Lokio/z;)Lokio/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lokio/z;Z)Lokio/g0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lokio/z;)Lokio/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/k0;->r(Lokio/z;)Lokio/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokio/k0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/d;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lokio/k0;->d:Lokio/j;

    iget-object v1, p0, Lokio/k0;->c:Lokio/z;

    invoke-virtual {p1, v1}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokio/internal/d;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokio/h;->o(J)Lokio/i0;

    move-result-object v2

    invoke-static {v2}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, p1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lokio/internal/e;->k(Lokio/e;)V

    .line 9
    invoke-virtual {v0}, Lokio/internal/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/b;-><init>(Lokio/i0;JZ)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lokio/p;

    .line 12
    new-instance v3, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lokio/internal/b;-><init>(Lokio/i0;JZ)V

    .line 13
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 14
    invoke-direct {p1, v3, v2}, Lokio/p;-><init>(Lokio/i0;Ljava/util/zip/Inflater;)V

    .line 15
    new-instance v1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/d;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/b;-><init>(Lokio/i0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 16
    :cond_3
    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
