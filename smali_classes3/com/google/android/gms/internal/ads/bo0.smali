.class final synthetic Lcom/google/android/gms/internal/ads/bo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/dn0;

    check-cast v0, Lcom/google/android/gms/internal/ads/wn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn0;->M0()Lcom/google/android/gms/internal/ads/kn0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so0;->e0(Landroid/net/Uri;)V

    return-void
.end method
