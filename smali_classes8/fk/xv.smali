.class public final Lfk/xv;
.super Lfk/av;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/yv;


# direct methods
.method public synthetic constructor <init>(Lfk/yv;)V
    .locals 0

    iput-object p1, p0, Lfk/xv;->b:Lfk/yv;

    invoke-direct {p0}, Lfk/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0(Lfk/pu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/xv;->b:Lfk/yv;

    .line 2
    iget-object v1, v0, Lfk/yv;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lfk/yv;->c:Lfk/qu;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfk/qu;

    invoke-direct {v2, p1}, Lfk/qu;-><init>(Lfk/pu;)V

    iput-object v2, v0, Lfk/yv;->c:Lfk/qu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
