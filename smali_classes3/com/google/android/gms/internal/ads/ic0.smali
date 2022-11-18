.class final Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/gc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc0;Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p1

    invoke-interface {p1}, Lja/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/internal/ads/gc0;

    return-void
.end method
