.class final Lcom/google/android/gms/internal/ads/lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv3;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->a:[B

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lv3;->a:[B

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ep3;->g:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lv3;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jv3;JIII)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lv3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/lv3;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lv3;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/lv3;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lv3;->f:I

    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/lv3;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/lv3;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/lv3;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lv3;->d(Lcom/google/android/gms/internal/ads/jv3;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jv3;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:I

    if-lez v0, :cond_0

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jv3;->X:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lv3;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/lv3;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/lv3;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/lv3;->g:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/jv3;->j:Lcom/google/android/gms/internal/ads/yt3;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lv3;->c:I

    :cond_0
    return-void
.end method
