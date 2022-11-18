.class public final Lmt0/j0;
.super Lmt0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/j0$a;
    }
.end annotation


# static fields
.field public static final e:Lmt0/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lmt0/y;

.field public final c:Lmt0/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmt0/y;",
            "Lnt0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmt0/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt0/j0$a;-><init>(Lep0/k;)V

    .line 1
    sget-object v0, Lmt0/y;->c:Lmt0/y$a;

    const/4 v1, 0x0

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmt0/y$a;->a(Ljava/lang/String;Z)Lmt0/y;

    move-result-object v0

    .line 3
    sput-object v0, Lmt0/j0;->e:Lmt0/y;

    return-void
.end method

.method public constructor <init>(Lmt0/y;Lmt0/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/y;",
            "Lmt0/j;",
            "Ljava/util/Map<",
            "Lmt0/y;",
            "Lnt0/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/j0;->b:Lmt0/y;

    .line 3
    iput-object p2, p0, Lmt0/j0;->c:Lmt0/j;

    .line 4
    iput-object p3, p0, Lmt0/j0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmt0/y;)Lmt0/f0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmt0/y;Lmt0/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmt0/y;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lmt0/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lmt0/y;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/y;",
            ")",
            "Ljava/util/List<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmt0/j0;->m(Lmt0/y;)Lmt0/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt0/j0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lnt0/f;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a directory: "

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lmt0/y;)Lmt0/i;
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmt0/j0;->m(Lmt0/y;)Lmt0/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmt0/j0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt0/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v10, Lmt0/i;

    .line 4
    iget-boolean v3, p1, Lnt0/f;->b:Z

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v5, p1, Lnt0/f;->d:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 7
    iget-object v7, p1, Lnt0/f;->f:Ljava/lang/Long;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lmt0/i;-><init>(ZZLmt0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 9
    iget-wide v1, p1, Lnt0/f;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v10

    .line 10
    :cond_2
    iget-object v1, p0, Lmt0/j0;->c:Lmt0/j;

    iget-object v2, p0, Lmt0/j0;->b:Lmt0/y;

    invoke-virtual {v1, v2}, Lmt0/j;->j(Lmt0/y;)Lmt0/h;

    move-result-object v1

    .line 11
    :try_start_0
    iget-wide v2, p1, Lnt0/f;->g:J

    .line 12
    invoke-virtual {v1, v2, v3}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object p1

    invoke-static {p1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lmt0/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0, v1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    .line 15
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, v10}, Lnt0/g;->e(Lmt0/e;Lmt0/i;)Lmt0/i;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_5
    throw v0
.end method

.method public final j(Lmt0/y;)Lmt0/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lmt0/y;)Lmt0/f0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmt0/y;)Lmt0/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmt0/j0;->m(Lmt0/y;)Lmt0/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt0/j0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0/f;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lmt0/j0;->c:Lmt0/j;

    iget-object v1, p0, Lmt0/j0;->b:Lmt0/y;

    invoke-virtual {p1, v1}, Lmt0/j;->j(Lmt0/y;)Lmt0/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-wide v2, v0, Lnt0/f;->g:J

    .line 5
    invoke-virtual {p1, v2, v3}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v2

    invoke-static {v2}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmt0/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2, p1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_3

    .line 8
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, v1}, Lnt0/g;->e(Lmt0/e;Lmt0/i;)Lmt0/i;

    .line 10
    iget p1, v0, Lnt0/f;->e:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lnt0/b;

    .line 12
    iget-wide v4, v0, Lnt0/f;->d:J

    .line 13
    invoke-direct {p1, v3, v4, v5, v1}, Lnt0/b;-><init>(Lmt0/h0;JZ)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lmt0/p;

    .line 15
    new-instance v2, Lnt0/b;

    .line 16
    iget-wide v4, v0, Lnt0/f;->c:J

    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lnt0/b;-><init>(Lmt0/h0;JZ)V

    .line 18
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    invoke-direct {p1, v2, v3}, Lmt0/p;-><init>(Lmt0/h0;Ljava/util/zip/Inflater;)V

    .line 20
    new-instance v1, Lnt0/b;

    .line 21
    iget-wide v2, v0, Lnt0/f;->d:J

    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3, v0}, Lnt0/b;-><init>(Lmt0/h0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 23
    :cond_3
    throw v2

    .line 24
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lmt0/y;)Lmt0/y;
    .locals 2

    .line 1
    sget-object v0, Lmt0/j0;->e:Lmt0/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "child"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lnt0/i;->c(Lmt0/y;Lmt0/y;Z)Lmt0/y;

    move-result-object p1

    return-object p1
.end method
