.class public final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method
