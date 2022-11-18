.class final synthetic Lcom/google/android/gms/internal/ads/zl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k5;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zl3;->a:Lcom/google/android/gms/internal/ads/k5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tm3;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm3;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/il3;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eo3;->q(Lcom/google/android/gms/internal/ads/il3;)V

    return-void
.end method
