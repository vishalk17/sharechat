.class final synthetic Lcom/google/android/gms/internal/ads/s04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c14;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s04;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s04;->a:Lcom/google/android/gms/internal/ads/zzjq;

    check-cast p1, Lcom/google/android/gms/internal/ads/m04;

    sget v1, Lcom/google/android/gms/internal/ads/d14;->d:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m04;->c(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y04; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
