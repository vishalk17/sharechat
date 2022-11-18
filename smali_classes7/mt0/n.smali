.class public final Lmt0/n;
.super Lmt0/i0;
.source "SourceFile"


# instance fields
.field public a:Lmt0/i0;


# direct methods
.method public constructor <init>(Lmt0/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmt0/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/n;->a:Lmt0/i0;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->clearDeadline()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->clearTimeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lmt0/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0, p1, p2}, Lmt0/i0;->deadlineNanoTime(J)Lmt0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lmt0/i0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0, p1, p2, p3}, Lmt0/i0;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lmt0/n;->a:Lmt0/i0;

    invoke-virtual {v0}, Lmt0/i0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
