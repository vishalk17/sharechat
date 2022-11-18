.class final Lokio/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/h;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/h$a;->b:Lokio/h;

    .line 3
    iput-wide p2, p0, Lokio/h$a;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h$a;->b:Lokio/h;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/h$a;->d:Z

    .line 3
    iget-object v0, p0, Lokio/h$a;->b:Lokio/h;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokio/h$a;->b()Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lokio/h;->c(Lokio/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/h;->h(Lokio/h;I)V

    .line 6
    invoke-virtual {p0}, Lokio/h$a;->b()Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lokio/h;->c(Lokio/h;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokio/h$a;->b()Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lokio/h;->b(Lokio/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lokio/h$a;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->j()V

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/h$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lokio/h$a;->b:Lokio/h;

    iget-wide v2, p0, Lokio/h$a;->c:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/h;->d(Lokio/h;JLokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lokio/h$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/h$a;->c:J

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/j0;
    .locals 1

    .line 1
    sget-object v0, Lokio/j0;->NONE:Lokio/j0;

    return-object v0
.end method
