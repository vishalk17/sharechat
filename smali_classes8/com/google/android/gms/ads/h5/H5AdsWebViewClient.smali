.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lfk/tx;
.source "SourceFile"


# instance fields
.field public final a:Lfk/fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/tx;-><init>()V

    new-instance v0, Lfk/fy;

    .line 2
    invoke-direct {v0, p1, p2}, Lfk/fy;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lfk/fy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lfk/fy;

    return-object v0
.end method

.method public clearAdObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lfk/fy;

    .line 2
    iget-object v0, v0, Lfk/fy;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lfk/fy;

    .line 2
    iget-object v0, v0, Lfk/fy;->a:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lfk/fy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Delegate cannot be itself."

    .line 2
    invoke-static {v1, v2}, Landroidx/lifecycle/i;->K(ZLjava/lang/Object;)V

    iput-object p1, v0, Lfk/fy;->a:Landroid/webkit/WebViewClient;

    return-void
.end method
