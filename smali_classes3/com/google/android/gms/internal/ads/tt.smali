.class public final Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/es;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final g5(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazz;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzazz;->d:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzazz;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    :cond_0
    return-void
.end method
