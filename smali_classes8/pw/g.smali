.class public final Lpw/g;
.super Lpw/c;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lpw/b;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpw/c;-><init>(Lpw/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpw/g;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    .line 3
    check-cast p1, Lpw/d;

    invoke-virtual {p1}, Lpw/d;->b()J

    move-result-wide v0

    add-long v2, p2, p4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 4
    iput-wide p2, p0, Lpw/g;->b:J

    sub-long/2addr v0, p2

    sub-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, Lpw/g;->c:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trim values cannot be greater than media duration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trim values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpw/c;->A()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpw/g;->d:Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpw/g;->c:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw/g;->b:J

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lpw/c;->e(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lpw/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lpw/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpw/c;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lpw/g;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Lhw/e;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpw/g;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpw/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lpw/c;->a:Lpw/b;

    .line 3
    invoke-interface {v2, v0, v1}, Lpw/b;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpw/g;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpw/g;->d:Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lpw/c;->i(Lhw/e;)Z

    move-result p1

    return p1
.end method
