.class public final Lcoil/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/j;Lokio/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/j;->o(Lokio/z;)Lokio/g0;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lokio/j;Lokio/z;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/j;->k(Lokio/z;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/z;

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcoil/util/e;->b(Lokio/j;Lokio/z;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lokio/j;->h(Lokio/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0

    :catch_1
    return-void
.end method
