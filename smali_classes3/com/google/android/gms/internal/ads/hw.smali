.class public final Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method
