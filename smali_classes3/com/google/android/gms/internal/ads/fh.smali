.class final Lcom/google/android/gms/internal/ads/fh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/ih;

    const/4 p2, 0x3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ih;->g(Lcom/google/android/gms/internal/ads/ih;I)V

    return-void
.end method
