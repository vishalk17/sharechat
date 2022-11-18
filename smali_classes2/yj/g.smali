.class public Lyj/g;
.super Lyj/c;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyj/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyj/b;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyj/c;-><init>(Lyj/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj/g;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    .line 3
    invoke-interface {p1}, Lyj/b;->d()J

    move-result-wide v0

    add-long v2, p2, p4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 4
    iput-wide p2, p0, Lyj/g;->b:J

    sub-long/2addr v0, p2

    sub-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, Lyj/g;->c:J

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
.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyj/c;->N()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj/g;->d:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj/g;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lyj/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lyj/g;->d()J

    move-result-wide v2

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

.method public i(Lcom/otaliastudios/transcoder/engine/d;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyj/g;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lyj/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lyj/c;->j()Lyj/b;

    move-result-object v0

    iget-wide v1, p0, Lyj/g;->b:J

    invoke-interface {v0, v1, v2}, Lyj/b;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyj/g;->b:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyj/g;->d:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lyj/c;->i(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj/g;->b:J

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lyj/c;->p(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lyj/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
