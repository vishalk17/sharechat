.class public final Lcom/google/android/gms/internal/ads/no;
.super Lcom/google/android/gms/internal/ads/dq;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->b:Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->b:Lcom/google/android/gms/internal/ads/mo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->onAdClicked()V

    return-void
.end method
