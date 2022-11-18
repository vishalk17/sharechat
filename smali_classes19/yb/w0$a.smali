.class public final Lyb/w0$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final c:Z

.field public final d:Lbc/d;

.field public final e:Lyb/t0;

.field public f:Z

.field public final g:Lyb/y;

.field public final synthetic h:Lyb/w0;


# direct methods
.method public constructor <init>(Lyb/w0;Lyb/k;Lyb/t0;ZLbc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            "Z",
            "Lbc/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/w0$a;->h:Lyb/w0;

    .line 2
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyb/w0$a;->f:Z

    .line 4
    iput-object p3, p0, Lyb/w0$a;->e:Lyb/t0;

    .line 5
    invoke-interface {p3}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lyb/w0$a;->c:Z

    .line 7
    iput-object p5, p0, Lyb/w0$a;->d:Lbc/d;

    .line 8
    new-instance p4, Lyb/w0$a$a;

    invoke-direct {p4, p0}, Lyb/w0$a$a;-><init>(Lyb/w0$a;)V

    .line 9
    new-instance p5, Lyb/y;

    .line 10
    iget-object p1, p1, Lyb/w0;->a:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    .line 11
    invoke-direct {p5, p1, p4, v0}, Lyb/y;-><init>(Ljava/util/concurrent/Executor;Lyb/y$d;I)V

    iput-object p5, p0, Lyb/w0$a;->g:Lyb/y;

    .line 12
    new-instance p1, Lyb/w0$a$b;

    invoke-direct {p1, p0, p2}, Lyb/w0$a$b;-><init>(Lyb/w0$a;Lyb/k;)V

    invoke-interface {p3, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Lub/d;

    .line 2
    iget-boolean v0, p0, Lyb/w0$a;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_13

    .line 4
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, v1}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p1}, Lub/d;->p()V

    .line 7
    iget-object v2, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 8
    iget-object v3, p0, Lyb/w0$a;->e:Lyb/t0;

    .line 9
    invoke-interface {v3}, Lyb/t0;->c()Lzb/b;

    move-result-object v3

    iget-object v4, p0, Lyb/w0$a;->d:Lbc/d;

    iget-boolean v5, p0, Lyb/w0$a;->c:Z

    .line 10
    invoke-interface {v4, v2, v5}, Lbc/d;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lbc/c;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lub/d;->p()V

    .line 13
    iget-object v5, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 14
    sget-object v6, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 15
    sget-object v1, Lpa/c;->UNSET:Lpa/c;

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Lub/d;->p()V

    .line 17
    iget-object v5, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 18
    invoke-interface {v4, v5}, Lbc/c;->c(Lcom/facebook/imageformat/c;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    sget-object v1, Lpa/c;->NO:Lpa/c;

    goto :goto_4

    .line 20
    :cond_3
    iget-object v5, v3, Lzb/b;->i:Lob/f;

    .line 21
    iget-boolean v6, v5, Lob/f;->b:Z

    if-nez v6, :cond_7

    .line 22
    invoke-static {v5, p1}, Lbc/e;->b(Lob/f;Lub/d;)I

    move-result v6

    if-nez v6, :cond_6

    .line 23
    invoke-virtual {v5}, Lob/f;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-boolean v5, v5, Lob/f;->b:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    sget-object v5, Lbc/e;->a:Lha/e;

    .line 26
    invoke-virtual {p1}, Lub/d;->p()V

    .line 27
    iget v6, p1, Lub/d;->f:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    iput v7, p1, Lub/d;->f:I

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 30
    iget-object v5, v3, Lzb/b;->i:Lob/f;

    .line 31
    iget-object v3, v3, Lzb/b;->h:Lob/e;

    .line 32
    invoke-interface {v4, p1, v5, v3}, Lbc/c;->b(Lub/d;Lob/f;Lob/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :cond_9
    :goto_3
    invoke-static {v1}, Lpa/c;->valueOf(Z)Lpa/c;

    move-result-object v1

    :goto_4
    if-nez v0, :cond_a

    .line 34
    sget-object v3, Lpa/c;->UNSET:Lpa/c;

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    .line 35
    :cond_a
    sget-object v3, Lpa/c;->YES:Lpa/c;

    if-eq v1, v3, :cond_10

    .line 36
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v2, v0, :cond_d

    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne v2, v0, :cond_b

    goto :goto_5

    .line 37
    :cond_b
    iget-object v0, p0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lzb/b;->i:Lob/f;

    .line 39
    invoke-virtual {v0}, Lob/f;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lob/f;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v0}, Lob/f;->a()I

    move-result v0

    .line 41
    invoke-static {p1}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lub/d;->close()V

    if-eqz v1, :cond_c

    .line 43
    iput v0, v1, Lub/d;->e:I

    :cond_c
    move-object p1, v1

    goto :goto_6

    .line 44
    :cond_d
    :goto_5
    iget-object v0, p0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lzb/b;->i:Lob/f;

    .line 46
    iget-boolean v0, v0, Lob/f;->b:Z

    if-nez v0, :cond_f

    .line 47
    invoke-virtual {p1}, Lub/d;->p()V

    .line 48
    iget v0, p1, Lub/d;->e:I

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lub/d;->p()V

    .line 50
    iget v0, p1, Lub/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 51
    invoke-static {p1}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lub/d;->close()V

    if-eqz v0, :cond_e

    .line 53
    iput v7, v0, Lub/d;->e:I

    :cond_e
    move-object p1, v0

    .line 54
    :cond_f
    :goto_6
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 55
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_7

    .line 56
    :cond_10
    iget-object v1, p0, Lyb/w0$a;->g:Lyb/y;

    invoke-virtual {v1, p1, p2}, Lyb/y;->e(Lub/d;I)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    if-nez v0, :cond_12

    .line 57
    iget-object p1, p0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {p1}, Lyb/t0;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 58
    :cond_12
    iget-object p1, p0, Lyb/w0$a;->g:Lyb/y;

    invoke-virtual {p1}, Lyb/y;->c()Z

    :cond_13
    :goto_7
    return-void
.end method

.method public final m(Lub/d;Lob/e;Lbc/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "Lob/e;",
            "Lbc/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v0}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    iget-object v1, p0, Lyb/w0$a;->e:Lyb/t0;

    invoke-interface {v1}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lub/d;->p()V

    .line 4
    iget v1, p1, Lub/d;->g:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lub/d;->p()V

    .line 7
    iget v1, p1, Lub/d;->h:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lob/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lob/e;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 10
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    .line 11
    invoke-virtual {p1}, Lub/d;->p()V

    .line 12
    iget-object p1, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 16
    iget-object p2, p0, Lyb/w0$a;->g:Lyb/y;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-wide v2, p2, Lyb/y;->j:J

    iget-wide v4, p2, Lyb/y;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    monitor-exit p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 20
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lha/f;

    invoke-direct {p1, v1}, Lha/f;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1
.end method
