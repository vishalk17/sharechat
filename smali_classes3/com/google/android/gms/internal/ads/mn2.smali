.class public final Lcom/google/android/gms/internal/ads/mn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/on2;

.field private final b:Lcom/google/android/gms/internal/ads/nn2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/on2;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/on2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->a:Lcom/google/android/gms/internal/ads/on2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nn2;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nn2;-><init>(Lcom/google/android/gms/internal/ads/ln2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Lcom/google/android/gms/internal/ads/nn2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ln2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Lcom/google/android/gms/internal/ads/nn2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ln2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->a:Lcom/google/android/gms/internal/ads/on2;

    return-object v0
.end method
