.class final Lcom/google/android/gms/internal/ads/e04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/e04;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e04;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/e04;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->C()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/e04;-><init>(IJ)V

    return-object p1
.end method
