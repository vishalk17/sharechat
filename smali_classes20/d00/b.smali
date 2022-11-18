.class public final Ld00/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field public final e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final f:Ls00/g;

.field public final g:Ls00/d;

.field public final h:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/g;Ls00/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptions"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerRequest"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdConfig"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    iput-object p1, p0, Ld00/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld00/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld00/b;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 5
    iput-object p4, p0, Ld00/b;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 6
    iput-object p5, p0, Ld00/b;->f:Ls00/g;

    .line 7
    iput-object p6, p0, Ld00/b;->g:Ls00/d;

    .line 8
    new-instance p1, Ld00/b$a;

    invoke-direct {p1, p0}, Ld00/b$a;-><init>(Ld00/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld00/b;->h:Lro0/p;

    return-void
.end method

.method public static final a(Ld00/b;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Ld00/b;->g:Ls00/d;

    .line 2
    iget-object p0, p0, Ls00/d;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ls00/i;

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 7
    iget v3, v1, Ls00/i;->b:I

    .line 8
    iget v1, v1, Ls00/i;->c:I

    .line 9
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ls00/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->onAdImpression()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->onAdLoaded()V

    return-void
.end method

.method public final onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 4

    const-string v0, "adManagerAdView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    .line 2
    new-instance v1, Lf00/a;

    .line 3
    sget-object v2, Lh10/a;->a:Lh10/a;

    iget-object v3, p0, Ld00/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lh10/a;->a(Landroid/content/Context;)Lh10/m;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld00/b;->g:Ls00/d;

    .line 5
    invoke-direct {v1, p1, v2, v3}, Lf00/a;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lh10/m;Ls00/d;)V

    .line 6
    invoke-interface {v0, v1}, Ls00/g;->c(Ls00/h;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Ld00/b;->f:Ls00/g;

    invoke-interface {v0}, Ls00/g;->onAdOpened()V

    return-void
.end method
