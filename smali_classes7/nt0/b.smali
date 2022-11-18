.class public final Lnt0/b;
.super Lmt0/m;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lmt0/h0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt0/m;-><init>(Lmt0/h0;)V

    .line 2
    iput-wide p2, p0, Lnt0/b;->b:J

    .line 3
    iput-boolean p4, p0, Lnt0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final read(Lmt0/c;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lnt0/b;->d:J

    iget-wide v2, p0, Lnt0/b;->b:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    move-wide p2, v6

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v8, p0, Lnt0/b;->c:Z

    if-eqz v8, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    return-wide v4

    .line 3
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmt0/m;->read(Lmt0/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    .line 5
    iget-wide v1, p0, Lnt0/b;->d:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lnt0/b;->d:J

    .line 6
    :cond_3
    iget-wide v1, p0, Lnt0/b;->d:J

    iget-wide v3, p0, Lnt0/b;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long v0, p2, v6

    if-lez v0, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 7
    iget-wide p2, p1, Lmt0/c;->c:J

    sub-long/2addr v1, v3

    sub-long/2addr p2, v1

    .line 8
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lmt0/c;->D0(Lmt0/h0;)J

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lmt0/c;->write(Lmt0/c;J)V

    .line 11
    invoke-virtual {v0}, Lmt0/c;->clear()V

    .line 12
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    .line 13
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget-wide v0, p0, Lnt0/b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lnt0/b;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
