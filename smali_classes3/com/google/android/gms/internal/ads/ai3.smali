.class public Lcom/google/android/gms/internal/ads/ai3;
.super Lcom/google/android/gms/internal/ads/ei3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d40;


# instance fields
.field protected final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ei3;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fi3;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/f10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fi3;->f(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei3;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Lcom/google/android/gms/internal/ads/f10;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai3;->i:Ljava/lang/String;

    return-object v0
.end method
