.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$j;

.field public final synthetic b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
