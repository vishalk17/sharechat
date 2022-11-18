.class public Lokio/n;
.super Lokio/j0;
.source "SourceFile"


# instance fields
.field private a:Lokio/j0;


# direct methods
.method public constructor <init>(Lokio/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/n;->a:Lokio/j0;

    return-void
.end method


# virtual methods
.method public final a()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    return-object v0
.end method

.method public final b(Lokio/j0;)Lokio/n;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/n;->a:Lokio/j0;

    return-object p0
.end method

.method public clearDeadline()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->clearDeadline()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->clearTimeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0, p1, p2}, Lokio/j0;->deadlineNanoTime(J)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/j0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
