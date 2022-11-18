.class public final Lf00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/h;


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final b:Lh10/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lh10/m;Ls00/d;)V
    .locals 1

    const-string v0, "adManagerAdView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamBannerAdConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf00/a;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iput-object p2, p0, Lf00/a;->b:Lh10/m;

    if-eqz p2, :cond_0

    .line 4
    check-cast p2, Lh10/n;

    invoke-virtual {p2, p1}, Lh10/n;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf00/a;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/a;->b:Lh10/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh10/m;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lf00/a;->b:Lh10/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh10/m;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lf00/a;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method
