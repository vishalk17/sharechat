.class public abstract Lcom/google/android/gms/internal/ads/bi3;
.super Lcom/google/android/gms/internal/ads/zh3;
.source "SourceFile"


# instance fields
.field private j:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zh3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zh3;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh3;->e()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bi3;->j:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c30;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bi3;->j:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c30;->b(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
