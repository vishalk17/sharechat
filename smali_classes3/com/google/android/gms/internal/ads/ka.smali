.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l9;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/ja;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->j:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ja;->c(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja;->f()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/nio/ShortBuffer;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final b(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/k9;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k9;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k9;-><init>(III)V

    throw v0
.end method

.method public final c(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jg;->g(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->e:F

    return p1
.end method

.method public final d(F)F
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jg;->g(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->f:F

    return p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->k:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->f:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->l:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja;->f()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzi()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->e:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->f:F

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja;->b(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->l:Z

    return-void
.end method

.method public final zzj()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ja;

    sget-object v0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->l:Z

    return-void
.end method
