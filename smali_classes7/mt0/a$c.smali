.class public final Lmt0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/a;->sink(Lmt0/f0;)Lmt0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmt0/a;

.field public final synthetic c:Lmt0/f0;


# direct methods
.method public constructor <init>(Lmt0/a;Lmt0/f0;)V
    .locals 0

    iput-object p1, p0, Lmt0/a$c;->b:Lmt0/a;

    iput-object p2, p0, Lmt0/a$c;->c:Lmt0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/a$c;->b:Lmt0/a;

    iget-object v1, p0, Lmt0/a$c;->c:Lmt0/f0;

    .line 2
    invoke-virtual {v0}, Lmt0/a;->enter()V

    .line 3
    :try_start_0
    invoke-interface {v1}, Lmt0/f0;->close()V

    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/a$c;->b:Lmt0/a;

    iget-object v1, p0, Lmt0/a$c;->c:Lmt0/f0;

    .line 2
    invoke-virtual {v0}, Lmt0/a;->enter()V

    .line 3
    :try_start_0
    invoke-interface {v1}, Lmt0/f0;->flush()V

    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lmt0/a;->exit()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/a$c;->b:Lmt0/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt0/a$c;->c:Lmt0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lmt0/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lmt0/c;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lmt0/l0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 3
    iget-object v2, p1, Lmt0/c;->b:Lmt0/c0;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 4
    iget v3, v2, Lmt0/c0;->c:I

    iget v4, v2, Lmt0/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v2, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object v2, p0, Lmt0/a$c;->b:Lmt0/a;

    iget-object v3, p0, Lmt0/a$c;->c:Lmt0/f0;

    .line 7
    invoke-virtual {v2}, Lmt0/a;->enter()V

    .line 8
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lmt0/f0;->write(Lmt0/c;J)V

    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lmt0/a;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lmt0/a;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lmt0/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_4
    invoke-virtual {v2}, Lmt0/a;->exit()Z

    move-result p2

    .line 13
    throw p1

    :cond_4
    return-void
.end method
