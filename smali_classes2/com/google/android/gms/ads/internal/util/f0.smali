.class final Lcom/google/android/gms/ads/internal/util/f0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Lcom/google/android/gms/ads/internal/util/zzch;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Lcom/google/android/gms/ads/internal/util/zzch;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzch;->a(Lcom/google/android/gms/ads/internal/util/zzch;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method