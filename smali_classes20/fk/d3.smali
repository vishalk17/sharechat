.class public final Lfk/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lfk/q51;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lfk/d3;->f:[I

    new-instance v1, Lfk/q51;

    invoke-direct {v1, v0}, Lfk/q51;-><init>(I)V

    iput-object v1, p0, Lfk/d3;->g:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfk/d3;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/d3;->b:J

    iput v0, p0, Lfk/d3;->c:I

    iput v0, p0, Lfk/d3;->d:I

    iput v0, p0, Lfk/d3;->e:I

    return-void
.end method

.method public final b(Lfk/hz2;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/d3;->a()V

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 3
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 4
    invoke-static {p1, v0, v1, p2}, Lfk/dr;->l(Lfk/hz2;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 5
    invoke-virtual {v0}, Lfk/q51;->v()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 6
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 7
    invoke-static {p1}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 9
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v0

    iput v0, p0, Lfk/d3;->a:I

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 10
    invoke-virtual {v0}, Lfk/q51;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lfk/d3;->b:J

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 11
    invoke-virtual {v0}, Lfk/q51;->t()J

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 12
    invoke-virtual {v0}, Lfk/q51;->t()J

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 13
    invoke-virtual {v0}, Lfk/q51;->t()J

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 14
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v0

    iput v0, p0, Lfk/d3;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, Lfk/d3;->d:I

    iget-object v2, p0, Lfk/d3;->g:Lfk/q51;

    .line 15
    invoke-virtual {v2, v0}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 16
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 17
    iget v2, p0, Lfk/d3;->c:I

    .line 18
    invoke-static {p1, v0, v2, p2}, Lfk/dr;->l(Lfk/hz2;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lfk/d3;->c:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lfk/d3;->f:[I

    iget-object p2, p0, Lfk/d3;->g:Lfk/q51;

    .line 19
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lfk/d3;->e:I

    iget-object p2, p0, Lfk/d3;->f:[I

    .line 20
    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lfk/d3;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lfk/hz2;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v0

    invoke-interface {p1}, Lfk/hz2;->zze()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lfk/q51;->c(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lfk/d3;->g:Lfk/q51;

    .line 4
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 5
    invoke-static {p1, v2, v1, v5}, Lfk/dr;->l(Lfk/hz2;[BIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 6
    invoke-virtual {v0, v4}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/d3;->g:Lfk/q51;

    .line 7
    invoke-virtual {v0}, Lfk/q51;->v()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lfk/bz2;

    .line 8
    invoke-virtual {v0, v5}, Lfk/bz2;->l(I)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    return v5

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1}, Lfk/hz2;->zzc()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_5
    return v4
.end method
