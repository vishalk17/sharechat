.class final synthetic Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ya;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/ya;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/wa;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/bl0;->w:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wa;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nb;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
