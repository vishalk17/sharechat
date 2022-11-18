.class public Lfk/eg0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lfk/dh0;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashSet;

.field public C:Lfk/bg0;

.field public final b:Lfk/ag0;

.field public final c:Lfk/pm;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/ads/internal/client/zza;

.field public g:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field public h:Lfk/bh0;

.field public i:Lfk/ch0;

.field public j:Lfk/ew;

.field public k:Lfk/gw;

.field public l:Lfk/kw0;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field public s:Lfk/z30;

.field public t:Lcom/google/android/gms/ads/internal/zzb;

.field public u:Lfk/u30;

.field public v:Lfk/v80;

.field public w:Lfk/kt1;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lfk/ag0;Lfk/pm;Z)V
    .locals 4

    .line 1
    new-instance v0, Lfk/z30;

    invoke-interface {p1}, Lfk/ag0;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk/kq;

    .line 2
    invoke-interface {p1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfk/kq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lfk/z30;-><init>(Lfk/ag0;Landroid/content/Context;Lfk/kq;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfk/eg0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfk/eg0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/eg0;->c:Lfk/pm;

    iput-object p1, p0, Lfk/eg0;->b:Lfk/ag0;

    iput-boolean p3, p0, Lfk/eg0;->o:Z

    iput-object v0, p0, Lfk/eg0;->s:Lfk/z30;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/eg0;->u:Lfk/u30;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lfk/wq;->Z3:Lfk/qq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfk/eg0;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static k()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->x0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final v(ZLfk/ag0;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object p0

    invoke-virtual {p0}, Lfk/fh0;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lfk/ag0;->Z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lfk/wq;->Y3:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfk/eg0;->B:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lfk/wq;->a4:Lfk/nq;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lfk/g42;

    move-result-object v2

    new-instance v3, Lfk/cg0;

    invoke-direct {v3, p0, v1, v0, p1}, Lfk/cg0;-><init>(Lfk/eg0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lfk/tb0;->e:Lfk/sb0;

    .line 12
    invoke-static {v2, v3, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk/eg0;->n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lfk/wq;->c5:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ta0;->b()Lfk/br;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 21
    :goto_2
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    new-instance v1, Lfk/xa;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/eg0;->s:Lfk/z30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfk/z30;->k(II)V

    :cond_0
    iget-object v0, p0, Lfk/eg0;->u:Lfk/u30;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfk/u30;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lfk/u30;->g:I

    iput p2, v0, Lfk/u30;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/eg0;->v:Lfk/v80;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lfk/eg0;->p(Landroid/view/View;Lfk/v80;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lfk/eg0;->C:Lfk/bg0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfk/eg0;->b:Lfk/ag0;

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lfk/bg0;

    invoke-direct {v1, p0, v0}, Lfk/bg0;-><init>(Lfk/eg0;Lfk/v80;)V

    iput-object v1, p0, Lfk/eg0;->C:Lfk/bg0;

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final O(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->W()Z

    move-result v0

    iget-object v1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 2
    invoke-static {v0, v1}, Lfk/eg0;->v(ZLfk/ag0;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v5, v0

    :goto_3
    iget-object v6, p0, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 4
    invoke-interface {v0}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v7

    iget-object v8, p0, Lfk/eg0;->b:Lfk/ag0;

    if-eqz p2, :cond_4

    move-object v9, v2

    goto :goto_4

    .line 5
    :cond_4
    iget-object p2, p0, Lfk/eg0;->l:Lfk/kw0;

    move-object v9, p2

    :goto_4
    move-object v2, v10

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ag0;Lfk/kw0;)V

    .line 7
    invoke-virtual {p0, v10}, Lfk/eg0;->U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/eg0;->u:Lfk/u30;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lfk/u30;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lfk/u30;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lfk/eg0;->v:Lfk/v80;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Lfk/v80;->zzh(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/eg0;->o:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/eg0;->p:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Ljava/lang/String;Lfk/dx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, v0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v7}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lfk/v80;Lcom/google/android/gms/internal/ads/zzbzj;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    .line 2
    :goto_0
    new-instance v6, Lfk/u30;

    iget-object v7, v0, Lfk/eg0;->b:Lfk/ag0;

    invoke-direct {v6, v7, v4}, Lfk/u30;-><init>(Lfk/ag0;Lfk/ne1;)V

    iput-object v6, v0, Lfk/eg0;->u:Lfk/u30;

    iput-object v5, v0, Lfk/eg0;->v:Lfk/v80;

    .line 3
    sget-object v5, Lfk/wq;->E0:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lfk/dw;

    invoke-direct {v5, v1}, Lfk/dw;-><init>(Lfk/ew;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_1
    const/4 v15, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Lfk/fw;

    invoke-direct {v5, v2, v15}, Lfk/fw;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    .line 8
    :cond_2
    sget-object v5, Lfk/cx;->j:Lfk/yw;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->k:Lfk/zw;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->b:Lfk/pw;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->a:Lfk/ow;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->c:Lfk/iw;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->d:Lfk/uw;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->e:Lfk/vw;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->n:Lfk/hw;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->p:Lfk/ax;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->q:Lfk/bx;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->r:Lfk/qw;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->g:Lfk/ww;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    .line 20
    new-instance v5, Lfk/ix;

    iget-object v6, v0, Lfk/eg0;->u:Lfk/u30;

    invoke-direct {v5, v14, v6, v4}, Lfk/ix;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ne1;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    iget-object v4, v0, Lfk/eg0;->s:Lfk/z30;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_3
    new-instance v9, Lfk/mx;

    iget-object v6, v0, Lfk/eg0;->u:Lfk/u30;

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object v15, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lfk/mx;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ia1;Lfk/s41;Lfk/is1;)V

    const-string v4, "/open"

    .line 22
    invoke-virtual {v0, v4, v15}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    new-instance v4, Lfk/ue0;

    invoke-direct {v4}, Lfk/ue0;-><init>()V

    const-string v5, "/precache"

    .line 23
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v4, Lfk/cx;->i:Lfk/mw;

    const-string v5, "/touch"

    .line 24
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v4, Lfk/cx;->l:Lfk/ie0;

    const-string v5, "/video"

    .line 25
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v4, Lfk/cx;->m:Lfk/je0;

    const-string v5, "/videoMeta"

    .line 26
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v6, Lfk/fp1;

    invoke-direct {v6, v13, v11, v10}, Lfk/fp1;-><init>(Lfk/kw0;Lfk/kt1;Lfk/ia1;)V

    .line 27
    invoke-virtual {v0, v5, v6}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    new-instance v5, Lfk/ep1;

    invoke-direct {v5, v11, v10}, Lfk/ep1;-><init>(Lfk/kt1;Lfk/ia1;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v6, Lfk/lw;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v7}, Lfk/lw;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v5, v6}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    sget-object v5, Lfk/cx;->f:Lfk/nw;

    .line 31
    invoke-virtual {v0, v4, v5}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v4

    iget-object v5, v0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v5}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lfk/fw;

    iget-object v5, v0, Lfk/eg0;->b:Lfk/ag0;

    .line 33
    invoke-interface {v5}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lfk/fw;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v5, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lfk/dw;

    invoke-direct {v4, v3}, Lfk/dw;-><init>(Lfk/fx;)V

    const-string v3, "/setInterstitialProperties"

    .line 35
    invoke-virtual {v0, v3, v4}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v3, Lfk/wq;->M6:Lfk/mq;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v3, v12}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v3, p3

    iput-object v3, v0, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lfk/eg0;->j:Lfk/ew;

    iput-object v2, v0, Lfk/eg0;->k:Lfk/gw;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v14, v0, Lfk/eg0;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lfk/eg0;->l:Lfk/kw0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lfk/eg0;->m:Z

    iput-object v11, v0, Lfk/eg0;->w:Lfk/kt1;

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/eg0;->v:Lfk/v80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/v80;->zze()V

    iput-object v1, p0, Lfk/eg0;->v:Lfk/v80;

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/eg0;->C:Lfk/bg0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfk/eg0;->b:Lfk/ag0;

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/eg0;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lfk/eg0;->h:Lfk/bh0;

    iput-object v1, p0, Lfk/eg0;->i:Lfk/ch0;

    iput-object v1, p0, Lfk/eg0;->j:Lfk/ew;

    iput-object v1, p0, Lfk/eg0;->k:Lfk/gw;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfk/eg0;->m:Z

    iput-boolean v2, p0, Lfk/eg0;->o:Z

    iput-boolean v2, p0, Lfk/eg0;->p:Z

    iput-object v1, p0, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lfk/eg0;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lfk/eg0;->s:Lfk/z30;

    iget-object v2, p0, Lfk/eg0;->u:Lfk/u30;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lfk/u30;->k(Z)V

    iput-object v1, p0, Lfk/eg0;->u:Lfk/u30;

    :cond_2
    iput-object v1, p0, Lfk/eg0;->w:Lfk/kt1;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v3

    iget-object v2, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 11
    invoke-interface {v2}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v2}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lfk/ib0;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lfk/ib0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lfk/ib0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lfk/ib0;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 21
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lfk/eg0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lfk/eg0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 36
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 41
    throw p1
.end method

.method public final n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/dx;

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 6
    invoke-interface {p3, v0, p1}, Lfk/dx;->d(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lfk/eg0;->B(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 2
    invoke-interface {p2}, Lfk/ag0;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 4
    invoke-interface {p2}, Lfk/ag0;->Q()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/eg0;->x:Z

    iget-object p1, p0, Lfk/eg0;->i:Lfk/ch0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lfk/ch0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/eg0;->i:Lfk/ch0;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfk/eg0;->y()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/eg0;->n:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lfk/ag0;->E(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;Lfk/v80;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lfk/v80;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lfk/v80;->a(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lfk/v80;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/qe0;

    invoke-direct {v1, p0, p1, p2, p3}, Lfk/qe0;-><init>(Lfk/eg0;Landroid/view/View;Lfk/v80;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfk/eg0;->w(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lfk/eg0;->B(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lfk/eg0;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 6
    invoke-interface {v1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lfk/eg0;->v:Lfk/v80;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lfk/v80;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lfk/eg0;->l:Lfk/kw0;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lfk/kw0;->zzq()V

    iput-object v1, p0, Lfk/eg0;->l:Lfk/kw0;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 13
    invoke-interface {p1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 14
    invoke-interface {p1}, Lfk/ag0;->t()Lfk/da;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lfk/da;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 16
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v3}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lfk/da;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lfk/ea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lfk/eg0;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lfk/eg0;->t:Lcom/google/android/gms/ads/internal/zzb;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lfk/eg0;->O(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lfk/ls;->a:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lfk/eg0;->w:Lfk/kt1;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lfk/eg0;->w:Lfk/kt1;

    .line 4
    invoke-virtual {p2, p1, v1}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 6
    invoke-interface {v0}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lfk/eg0;->A:Z

    .line 7
    invoke-static {p1, v0, v3}, Lfk/s90;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p2}, Lfk/eg0;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/zl;->b(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->N1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->L1()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfk/gs;->b:Lfk/wr;

    .line 14
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lfk/eg0;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfk/eg0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/eg0;->h:Lfk/bh0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfk/eg0;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/eg0;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfk/eg0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfk/eg0;->n:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lfk/wq;->t1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 4
    invoke-interface {v0}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 6
    iget-object v1, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 7
    invoke-interface {v1}, Lfk/bd0;->zzn()Lfk/ir;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lfk/eg0;->h:Lfk/bh0;

    iget-boolean v1, p0, Lfk/eg0;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lfk/eg0;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 9
    :cond_3
    invoke-interface {v0, v2}, Lfk/bh0;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/eg0;->h:Lfk/bh0;

    :cond_4
    iget-object v0, p0, Lfk/eg0;->b:Lfk/ag0;

    .line 10
    invoke-interface {v0}, Lfk/ag0;->X()V

    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lfk/eg0;->l:Lfk/kw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/kw0;->zzq()V

    :cond_0
    return-void
.end method
