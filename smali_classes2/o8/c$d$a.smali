.class Lo8/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/c$d;


# direct methods
.method constructor <init>(Lo8/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/c$d$a;->a:Lo8/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/c$d$a;->a:Lo8/c$d;

    iget-object v0, v0, Lo8/c$d;->c:Lo8/c;

    invoke-static {v0}, Lo8/c;->c(Lo8/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lo8/c$d$a;->a:Lo8/c$d;

    iget-object v2, v2, Lo8/c$d;->c:Lo8/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, v1}, Lo8/c;->b(Lo8/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6c

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lo8/c$d$a;->a:Lo8/c$d;

    iget-object v0, v0, Lo8/c$d;->c:Lo8/c;

    invoke-static {v0}, Lo8/c;->c(Lo8/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
