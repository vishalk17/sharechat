.class public final Lcom/google/android/play/core/assetpacks/t;
.super Lkm/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/f1;

.field public final h:Lcom/google/android/play/core/assetpacks/s0;

.field public final i:Lim/y0;

.field public final j:Lcom/google/android/play/core/assetpacks/i0;

.field public final k:Lcom/google/android/play/core/assetpacks/v0;

.field public final l:Lim/y0;

.field public final m:Lim/y0;

.field public final n:Lcom/google/android/play/core/assetpacks/v1;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/f1;Lcom/google/android/play/core/assetpacks/s0;Lim/y0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/i0;Lim/y0;Lim/y0;Lcom/google/android/play/core/assetpacks/v1;)V
    .locals 3

    .line 1
    new-instance v0, Lfk/fb0;

    const-string v1, "AssetPackServiceListenerRegistry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lkm/c;-><init>(Lfk/fb0;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->h:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t;->i:Lim/y0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t;->k:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t;->j:Lcom/google/android/play/core/assetpacks/i0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t;->l:Lim/y0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t;->m:Lim/y0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/t;->n:Lcom/google/android/play/core/assetpacks/v1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->k:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t;->n:Lcom/google/android/play/core/assetpacks/v1;

    sget-object v4, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/v1;Lcom/google/android/play/core/assetpacks/w;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v3

    iget-object v0, p0, Lkm/c;->a:Lfk/fb0;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v0, p2, v1}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->j:Lcom/google/android/play/core/assetpacks/i0;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->m:Lim/y0;

    .line 9
    invoke-interface {p2}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v6, Lzk/g4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzk/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 10
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->l:Lim/y0;

    .line 11
    invoke-interface {p2}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lzk/p7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lzk/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lkm/c;->a:Lfk/fb0;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lkm/c;->a:Lfk/fb0;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 16
    invoke-virtual {p1, v0, p2}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
