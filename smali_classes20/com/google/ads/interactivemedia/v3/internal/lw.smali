.class final Lcom/google/ads/interactivemedia/v3/internal/lw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->e(Lcom/google/ads/interactivemedia/v3/internal/lx;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
