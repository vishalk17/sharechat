.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi/a;->b:I

    .line 1
    iput-object p1, p0, Lyi/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyi/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyi/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj0/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyi/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyi/a;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lo2/f;

    invoke-direct {p1}, Lo2/f;-><init>()V

    iput-object p1, p0, Lyi/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus0/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyi/a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyi/a;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo2/f;

    invoke-direct {p1}, Lo2/f;-><init>()V

    iput-object p1, p0, Lyi/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget v0, p0, Lyi/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast p1, Lo2/f;

    iget-object v2, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v2, Lqj0/o;

    invoke-interface {v2}, Lqj0/o;->now()J

    move-result-wide v2

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lo2/f;->a(JJ)V

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lyi/a;->e:Ljava/lang/Object;

    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast p1, Lo2/f;

    iget-object v2, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v2, Lus0/r;

    invoke-interface {v2}, Lus0/r;->now()J

    move-result-wide v2

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lo2/f;->a(JJ)V

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lyi/a;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lyi/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iput-object v1, p0, Lyi/a;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast v0, Lo2/f;

    invoke-virtual {v0}, Lo2/f;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast v2, Lo2/f;

    invoke-virtual {v2}, Lo2/f;->c()V

    .line 4
    invoke-static {v0, v1}, Ln3/m;->c(J)F

    move-result v0

    return v0

    .line 5
    :goto_0
    iput-object v1, p0, Lyi/a;->e:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast v0, Lo2/f;

    invoke-virtual {v0}, Lo2/f;->b()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast v2, Lo2/f;

    invoke-virtual {v2}, Lo2/f;->c()V

    .line 8
    invoke-static {v0, v1}, Ln3/m;->c(J)F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lyi/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
