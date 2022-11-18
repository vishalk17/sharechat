.class final synthetic Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/uq1;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/uq1;)Lcom/google/android/gms/internal/ads/kr1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Lcom/google/android/gms/internal/ads/uq1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
