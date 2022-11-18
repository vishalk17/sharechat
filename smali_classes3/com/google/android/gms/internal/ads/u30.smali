.class final synthetic Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ro0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/n30;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/ro0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u30;-><init>(Lcom/google/android/gms/internal/ads/n30;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n30;->zza()V

    return-void
.end method
