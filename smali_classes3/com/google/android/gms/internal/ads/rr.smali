.class public final Lcom/google/android/gms/internal/ads/rr;
.super Lcom/google/android/gms/internal/ads/pr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
