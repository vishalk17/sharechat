.class public Lcom/google/android/exoplayer2/decoder/f;
.super Lcom/google/android/exoplayer2/decoder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/f$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/decoder/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/decoder/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/a;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/decoder/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/decoder/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->b:Lcom/google/android/exoplayer2/decoder/b;

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/f;->g:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/decoder/f;->h:I

    return-void
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/decoder/f$a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/f$a;-><init>(II)V

    throw v1
.end method

.method public static k()Lcom/google/android/exoplayer2/decoder/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/a;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/f;->d:Z

    return-void
.end method

.method public h(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/f;->h:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/f;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/f;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/f;->f:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method
