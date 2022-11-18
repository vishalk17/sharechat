.class public Lcom/google/android/exoplayer2/extractor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/j;->a(I)I

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/j;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/j;->e([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/j;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    return-void
.end method

.method public i([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/j;->m(I)V

    return-void
.end method

.method public n(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/j;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/j;->readFully([BII)V

    return-void
.end method
