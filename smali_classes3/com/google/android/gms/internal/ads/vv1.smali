.class final synthetic Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ph2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ph2;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ph2;)Lcom/google/android/gms/internal/ads/vx0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/ph2;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->w()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0

    return-object v0
.end method
