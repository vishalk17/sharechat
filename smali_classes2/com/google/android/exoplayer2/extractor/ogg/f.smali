.class final Lcom/google/android/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lcom/google/android/exoplayer2/util/e0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:[I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/j;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/j;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/g1;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/g1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->t()J

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->t()J

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->t()J

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    add-int/lit8 v0, p2, 0x1b

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:I

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/e0;->L(I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    if-ge v2, p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->e(Lcom/google/android/exoplayer2/extractor/j;J)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/j;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->L(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v2

    invoke-static {p1, v2, v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/j;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->F()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    return v5

    .line 8
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/j;->m(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/j;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
