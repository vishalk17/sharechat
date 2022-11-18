.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/m10;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m10;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z10;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/z10;

    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/z10;

    return-object v0
.end method

.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/z10;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->b()V

    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/z10;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/z10;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z10;->c(Landroid/webkit/WebViewClient;)V

    return-void
.end method
