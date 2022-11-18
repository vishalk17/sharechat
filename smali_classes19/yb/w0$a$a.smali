.class public final Lyb/w0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/w0$a;-><init>(Lyb/w0;Lyb/k;Lyb/t0;ZLbc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/w0$a;


# direct methods
.method public constructor <init>(Lyb/w0$a;)V
    .locals 0

    iput-object p1, p0, Lyb/w0$a$a;->a:Lyb/w0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub/d;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyb/w0$a$a;->a:Lyb/w0$a;

    .line 2
    iget-object v1, v0, Lyb/w0$a;->d:Lbc/d;

    .line 3
    invoke-virtual {p1}, Lub/d;->p()V

    .line 4
    iget-object v2, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 5
    iget-object v3, p0, Lyb/w0$a$a;->a:Lyb/w0$a;

    .line 6
    iget-boolean v3, v3, Lyb/w0$a;->c:Z

    .line 7
    invoke-interface {v1, v2, v3}, Lbc/d;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lbc/c;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v2}, Lyb/t0;->g()Lvb/c;

    move-result-object v2

    iget-object v3, v0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v3}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v10}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v2}, Lyb/t0;->c()Lzb/b;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lyb/w0$a;->h:Lyb/w0;

    .line 12
    iget-object v3, v3, Lyb/w0;->b:Lka/g;

    .line 13
    invoke-interface {v3}, Lka/g;->b()Lka/i;

    move-result-object v3

    const/4 v11, 0x0

    .line 14
    :try_start_0
    iget-object v7, v2, Lzb/b;->i:Lob/f;

    .line 15
    iget-object v8, v2, Lzb/b;->h:Lob/e;

    const/16 v4, 0x55

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v1

    move-object v5, p1

    move-object v6, v3

    .line 17
    invoke-interface/range {v4 .. v9}, Lbc/c;->d(Lub/d;Ljava/io/OutputStream;Lob/f;Lob/e;Ljava/lang/Integer;)Lbc/b;

    move-result-object v4

    .line 18
    iget v5, v4, Lbc/b;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 19
    iget-object v2, v2, Lzb/b;->h:Lob/e;

    .line 20
    invoke-interface {v1}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v2, v4, v1}, Lyb/w0$a;->m(Lub/d;Lob/e;Lbc/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 22
    invoke-virtual {v3}, Lka/i;->a()Lka/f;

    move-result-object p1

    invoke-static {p1}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v1, Lub/d;

    invoke-direct {v1, p1}, Lub/d;-><init>(Lla/a;)V

    .line 24
    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    .line 25
    iput-object v2, v1, Lub/d;->d:Lcom/facebook/imageformat/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lub/d;->o()V

    .line 27
    iget-object v2, v0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v2}, Lyb/t0;->g()Lvb/c;

    move-result-object v2

    iget-object v5, v0, Lyb/w0$a;->e:Lyb/t0;

    .line 28
    invoke-interface {v5}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v10, v11}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget v2, v4, Lbc/b;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 30
    :cond_0
    iget-object v2, v0, Lyb/n;->b:Lyb/k;

    .line 31
    invoke-interface {v2, v1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {v1}, Lub/d;->b(Lub/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-static {p1}, Lla/a;->c(Lla/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 34
    :try_start_5
    invoke-static {v1}, Lub/d;->b(Lub/d;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 35
    :try_start_6
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    throw v1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_7
    iget-object v1, v0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v1}, Lyb/t0;->g()Lvb/c;

    move-result-object v1

    iget-object v2, v0, Lyb/w0$a;->e:Lyb/t0;

    .line 38
    invoke-interface {v2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10, p1, v11}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, v0, Lyb/n;->b:Lyb/k;

    .line 41
    invoke-interface {p2, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lka/i;->close()V

    return-void

    :goto_1
    invoke-virtual {v3}, Lka/i;->close()V

    throw p1
.end method
