.class final synthetic Lcom/google/android/gms/internal/ads/gr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/vs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gr2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
