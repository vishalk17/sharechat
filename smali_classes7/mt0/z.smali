.class public final Lmt0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/h0;


# instance fields
.field public final b:Lmt0/e;

.field public final c:Lmt0/c;

.field public d:Lmt0/c0;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lmt0/e;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/z;->b:Lmt0/e;

    .line 3
    invoke-interface {p1}, Lmt0/e;->D()Lmt0/c;

    move-result-object p1

    iput-object p1, p0, Lmt0/z;->c:Lmt0/c;

    .line 4
    iget-object p1, p1, Lmt0/c;->b:Lmt0/c0;

    iput-object p1, p0, Lmt0/z;->d:Lmt0/c0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lmt0/c0;->b:I

    :goto_0
    iput p1, p0, Lmt0/z;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt0/z;->f:Z

    return-void
.end method

.method public final read(Lmt0/c;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lmt0/z;->f:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lmt0/z;->d:Lmt0/c0;

    if-eqz v5, :cond_1

    .line 3
    iget-object v6, p0, Lmt0/z;->c:Lmt0/c;

    iget-object v6, v6, Lmt0/c;->b:Lmt0/c0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lmt0/z;->e:I

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v6, v6, Lmt0/c0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lmt0/z;->b:Lmt0/e;

    iget-wide v1, p0, Lmt0/z;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lmt0/e;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_4
    iget-object v0, p0, Lmt0/z;->d:Lmt0/c0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmt0/z;->c:Lmt0/c;

    iget-object v0, v0, Lmt0/c;->b:Lmt0/c0;

    if-eqz v0, :cond_5

    .line 6
    iput-object v0, p0, Lmt0/z;->d:Lmt0/c0;

    .line 7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Lmt0/c0;->b:I

    iput v0, p0, Lmt0/z;->e:I

    .line 8
    :cond_5
    iget-object v0, p0, Lmt0/z;->c:Lmt0/c;

    .line 9
    iget-wide v0, v0, Lmt0/c;->c:J

    .line 10
    iget-wide v2, p0, Lmt0/z;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 11
    iget-object v2, p0, Lmt0/z;->c:Lmt0/c;

    iget-wide v4, p0, Lmt0/z;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lmt0/c;->c(Lmt0/c;JJ)Lmt0/c;

    .line 12
    iget-wide v0, p0, Lmt0/z;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lmt0/z;->g:J

    return-wide p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/z;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/h0;->timeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method
