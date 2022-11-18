.class public final Lyb/n0$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lub/d;",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnb/f;

.field public final d:Lca/c;

.field public final e:Lka/g;

.field public final f:Lka/a;

.field public final g:Lub/d;


# direct methods
.method public constructor <init>(Lyb/k;Lnb/f;Lca/c;Lka/g;Lka/a;Lub/d;Lyb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    .line 2
    iput-object p2, p0, Lyb/n0$a;->c:Lnb/f;

    .line 3
    iput-object p3, p0, Lyb/n0$a;->d:Lca/c;

    .line 4
    iput-object p4, p0, Lyb/n0$a;->e:Lka/g;

    .line 5
    iput-object p5, p0, Lyb/n0$a;->f:Lka/a;

    .line 6
    iput-object p6, p0, Lyb/n0$a;->g:Lub/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lub/d;

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/n0$a;->g:Lub/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lub/d;->k:Lob/a;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lyb/n0$a;->n(Lub/d;Lub/d;)Lka/i;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lyb/n0$a;->o(Lka/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 7
    invoke-static {v0, v1, p2}, Lia/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 9
    invoke-interface {v0, p2}, Lyb/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lub/d;->close()V

    .line 11
    iget-object p1, p0, Lyb/n0$a;->g:Lub/d;

    invoke-virtual {p1}, Lub/d;->close()V

    .line 12
    iget-object p1, p0, Lyb/n0$a;->c:Lnb/f;

    iget-object p2, p0, Lyb/n0$a;->d:Lca/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lnb/f;->f:Lnb/y;

    invoke-virtual {v0, p2}, Lnb/y;->e(Lca/c;)Z

    .line 15
    :try_start_2
    new-instance v0, Lnb/g;

    invoke-direct {v0, p1, p2}, Lnb/g;-><init>(Lnb/f;Lca/c;)V

    iget-object p1, p1, Lnb/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lj7/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj7/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p2}, Lca/c;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Failed to schedule disk-cache remove for %s"

    invoke-static {p1, p2, v0}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lj7/h;->c(Ljava/lang/Exception;)Lj7/h;

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {p1}, Lub/d;->close()V

    .line 19
    iget-object p1, p0, Lyb/n0$a;->g:Lub/d;

    invoke-virtual {p1}, Lub/d;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 20
    invoke-static {p2, v0}, Lyb/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lub/d;->p()V

    .line 23
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 24
    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lyb/n0$a;->c:Lnb/f;

    iget-object v1, p0, Lyb/n0$a;->d:Lca/c;

    invoke-virtual {v0, v1, p1}, Lnb/f;->g(Lca/c;Lub/d;)V

    .line 26
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 27
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 29
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/n0$a;->f:Lka/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lka/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lyb/n0$a;->f:Lka/a;

    invoke-interface {p2, v0}, Lka/d;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lyb/n0$a;->f:Lka/a;

    invoke-interface {p1, v0}, Lka/d;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 8
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lub/d;Lub/d;)Lka/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lub/d;->k()I

    move-result v0

    .line 2
    iget-object v1, p2, Lub/d;->k:Lob/a;

    .line 3
    iget v1, v1, Lob/a;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lyb/n0$a;->e:Lka/g;

    .line 5
    invoke-interface {v1, v0}, Lka/g;->d(I)Lka/i;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lub/d;->k:Lob/a;

    .line 7
    iget v1, v1, Lob/a;->a:I

    .line 8
    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lyb/n0$a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 9
    invoke-virtual {p2}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lub/d;->k()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lyb/n0$a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public final o(Lka/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lka/i;->a()Lka/f;

    move-result-object p1

    invoke-static {p1}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lub/d;

    invoke-direct {v1, p1}, Lub/d;-><init>(Lla/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lub/d;->o()V

    .line 4
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lub/d;->b(Lub/d;)V

    .line 7
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 8
    :goto_0
    invoke-static {v1}, Lub/d;->b(Lub/d;)V

    .line 9
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    throw v0
.end method
