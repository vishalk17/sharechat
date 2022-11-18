.class public final Lfk/ng0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lfk/ag0;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lfk/jt;

.field public D:Lfk/ht;

.field public E:Lfk/hl;

.field public F:I

.field public G:I

.field public H:Lfk/ir;

.field public final H0:Lfk/pm;

.field public final I:Lfk/ir;

.field public J:Lfk/ir;

.field public final K:Lfk/lo0;

.field public L:I

.field public M:I

.field public N:I

.field public O:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public P:Z

.field public final Q:Lcom/google/android/gms/ads/internal/util/zzci;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/util/HashMap;

.field public final W:Landroid/view/WindowManager;

.field public final b:Lfk/eh0;

.field public final c:Lfk/da;

.field public final d:Lfk/sr;

.field public final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field public f:Lcom/google/android/gms/ads/internal/zzl;

.field public final g:Lcom/google/android/gms/ads/internal/zza;

.field public final h:Landroid/util/DisplayMetrics;

.field public final i:F

.field public j:Lfk/mo1;

.field public k:Lfk/po1;

.field public l:Z

.field public m:Z

.field public n:Lfk/eg0;

.field public o:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public p:Ldk/a;

.field public q:Lfk/fh0;

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public final y:Ljava/lang/String;

.field public z:Lfk/pg0;


# direct methods
.method public constructor <init>(Lfk/eh0;Lfk/fh0;Ljava/lang/String;ZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ng0;->l:Z

    iput-boolean v0, p0, Lfk/ng0;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/ng0;->x:Z

    const-string v2, ""

    iput-object v2, p0, Lfk/ng0;->y:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lfk/ng0;->R:I

    iput v2, p0, Lfk/ng0;->S:I

    iput v2, p0, Lfk/ng0;->T:I

    iput v2, p0, Lfk/ng0;->U:I

    iput-object p1, p0, Lfk/ng0;->b:Lfk/eh0;

    iput-object p2, p0, Lfk/ng0;->q:Lfk/fh0;

    iput-object p3, p0, Lfk/ng0;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lfk/ng0;->u:Z

    iput-object p5, p0, Lfk/ng0;->c:Lfk/da;

    iput-object p6, p0, Lfk/ng0;->d:Lfk/sr;

    iput-object p7, p0, Lfk/ng0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p8, p0, Lfk/ng0;->f:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p9, p0, Lfk/ng0;->g:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lfk/ng0;->W:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lfk/ng0;->i:F

    iput-object p10, p0, Lfk/ng0;->H0:Lfk/pm;

    iput-object p11, p0, Lfk/ng0;->j:Lfk/mo1;

    iput-object p12, p0, Lfk/ng0;->k:Lfk/po1;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 5
    iget-object p3, p1, Lfk/eh0;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p5, "Unable to enable Javascript."

    .line 11
    invoke-static {p5, p3}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    iget-object p5, p7, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p1, p5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-direct {p5, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 19
    invoke-static {p3, p5}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    invoke-virtual {p0}, Lfk/ng0;->x0()V

    new-instance p2, Lfk/rg0;

    new-instance p3, Lfk/vj0;

    const/4 p5, 0x6

    .line 25
    invoke-direct {p3, p0, p5}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p3}, Lfk/rg0;-><init>(Lfk/sg0;Lfk/vj0;)V

    const-string p3, "googleAdsJsInterface"

    .line 26
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 27
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 28
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lfk/ng0;->B0()V

    new-instance p2, Lfk/lo0;

    new-instance p3, Lfk/kr;

    iget-object p5, p0, Lfk/ng0;->r:Ljava/lang/String;

    .line 30
    invoke-direct {p3, p5}, Lfk/kr;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lfk/lo0;-><init>(Lfk/kr;)V

    iput-object p2, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 31
    iget-object p5, p3, Lfk/kr;->c:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object p5, Lfk/wq;->t1:Lfk/mq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p6

    invoke-virtual {p6, p5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p5

    .line 34
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lfk/ng0;->k:Lfk/po1;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lfk/po1;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p6, "gqi"

    .line 35
    invoke-virtual {p3, p6, p5}, Lfk/kr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Lfk/kr;->d()Lfk/ir;

    move-result-object p3

    iput-object p3, p0, Lfk/ng0;->I:Lfk/ir;

    const-string p5, "native:view_create"

    .line 37
    invoke-virtual {p2, p5, p3}, Lfk/lo0;->e(Ljava/lang/String;Lfk/ir;)V

    iput-object p4, p0, Lfk/ng0;->J:Lfk/ir;

    iput-object p4, p0, Lfk/ng0;->H:Lfk/ir;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lfk/ta0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic s0(Lfk/ng0;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lfk/fh0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->q:Lfk/fh0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized A0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/te0;

    .line 2
    invoke-virtual {v1}, Lfk/te0;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->b()Lfk/br;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lfk/br;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized C()Lfk/hl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->E:Lfk/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Lfk/hl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->E:Lfk/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->destroy()V

    iget-object v0, p0, Lfk/ng0;->H0:Lfk/pm;

    new-instance v1, Lfk/lg0;

    invoke-direct {v1, p1, p2}, Lfk/lg0;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lfk/pm;->b(Lfk/om;)V

    iget-object p1, p0, Lfk/ng0;->H0:Lfk/pm;

    const/16 p2, 0x2713

    .line 3
    invoke-virtual {p1, p2}, Lfk/pm;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(Ljava/lang/String;Lfk/dx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    :goto_0
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

.method public final declared-synchronized G(Lfk/jt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->C:Lfk/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v0, p1, p2}, Lfk/eg0;->O(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final declared-synchronized J()Ldk/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->p:Ldk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L()Lfk/g42;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ng0;->d:Lfk/sr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfk/sr;->a()Lfk/g42;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lfk/ng0;->n:Lfk/eg0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lfk/eg0;->b:Lfk/ag0;

    .line 3
    invoke-interface {v3}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    const/16 v11, 0xe

    move-object v2, v12

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lfk/ag0;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v12}, Lfk/eg0;->U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final O(Lfk/ck;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lfk/ck;->j:Z

    iput-boolean p1, p0, Lfk/ng0;->A:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lfk/ng0;->z0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P(Lfk/ht;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->D:Lfk/ht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfk/ng0;->y0()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/td;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lfk/ng0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lak/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfk/eg0;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/dx;

    .line 7
    move-object v4, p2

    check-cast v4, Lfk/y42;

    .line 8
    iget-object v4, v4, Lfk/y42;->c:Ljava/lang/Object;

    check-cast v4, Lfk/dx;

    .line 9
    instance-of v5, v3, Lfk/qz;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lfk/qz;

    .line 10
    iget-object v5, v5, Lfk/qz;->b:Lfk/dx;

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized W()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ng0;->J:Lfk/ir;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfk/kr;->d()Lfk/ir;

    move-result-object v0

    iput-object v0, p0, Lfk/ng0;->J:Lfk/ir;

    iget-object v1, p0, Lfk/ng0;->K:Lfk/lo0;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lfk/lo0;->e(Ljava/lang/String;Lfk/ir;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lfk/wq;->K:Lfk/qq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "version"

    .line 5
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v4, "Google Mobile Ads"

    .line 6
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    .line 7
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}});</script>"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to build MRAID_ENV"

    .line 12
    invoke-static {v2, v1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    invoke-static {p2, v0}, Lfk/xg0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 14
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lfk/te0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/te0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lfk/mo1;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->j:Lfk/mo1;

    return-object v0
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 2
    iput-boolean p1, v0, Lfk/eg0;->A:Z

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/db0;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/ng0;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lfk/ng0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->B0()V

    iget-object v0, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza()V

    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl()V

    iput-object v1, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    :cond_0
    iput-object v1, p0, Lfk/ng0;->p:Ldk/a;

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 5
    invoke-virtual {v0}, Lfk/eg0;->e0()V

    iput-object v1, p0, Lfk/ng0;->E:Lfk/hl;

    iput-object v1, p0, Lfk/ng0;->f:Lcom/google/android/gms/ads/internal/zzl;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lfk/ng0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lfk/me0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfk/me0;->d(Lfk/bd0;)Z

    .line 9
    invoke-virtual {p0}, Lfk/ng0;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ng0;->t:Z

    .line 10
    sget-object v0, Lfk/wq;->A7:Lfk/mq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "about:blank"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, v0, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    .line 18
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit p0

    throw v0

    :cond_2
    const-string v0, "Destroying the WebView immediately..."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lfk/ng0;->Q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/ng0;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lfk/ng0;->N:I

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ng0;->b:Lfk/eh0;

    .line 2
    iget-object v0, v0, Lfk/eh0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final f0(Lfk/mo1;Lfk/po1;)V
    .locals 0

    iput-object p1, p0, Lfk/ng0;->j:Lfk/mo1;

    iput-object p2, p0, Lfk/ng0;->k:Lfk/po1;

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lfk/ng0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->e0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lfk/me0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfk/me0;->d(Lfk/bd0;)Z

    .line 3
    invoke-virtual {p0}, Lfk/ng0;->A0()V

    .line 4
    invoke-virtual {p0}, Lfk/ng0;->y0()V

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method

.method public final g()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    return-object v0
.end method

.method public final g0()Lfk/rc0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h0(Ldk/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->p:Ldk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final i0(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 3
    iget-object v1, p0, Lfk/ng0;->I:Lfk/ir;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 6
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 7
    iget-object v1, p0, Lfk/ng0;->I:Lfk/ir;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 11
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lfk/kr;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/ng0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 16
    invoke-virtual {p0, p1, v0}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ng0;->b:Lfk/eh0;

    invoke-virtual {v0, p1}, Lfk/eh0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    iget-object v0, p0, Lfk/ng0;->b:Lfk/eh0;

    .line 2
    iget-object v0, v0, Lfk/eh0;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->D:Lfk/ht;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/yb;

    check-cast v0, Lfk/o11;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(Ljava/lang/String;Lfk/dx;)V
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfk/eg0;->c0(Ljava/lang/String;Lfk/dx;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l()Lfk/fh0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->q:Lfk/fh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lfk/ng0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized m0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfk/ng0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->u:Z

    iput-boolean p1, p0, Lfk/ng0;->u:Z

    invoke-virtual {p0}, Lfk/ng0;->x0()V

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lfk/wq;->L:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->q:Lfk/fh0;

    invoke-virtual {v0}, Lfk/fh0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 6
    invoke-virtual {p0, v0, p1}, Lfk/ng0;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 7
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lfk/pg0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->z:Lfk/pg0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfk/ng0;->z:Lfk/pg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0(ZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 2
    iget-object v1, v0, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v1}, Lfk/ag0;->W()Z

    move-result v1

    iget-object v2, v0, Lfk/eg0;->b:Lfk/ag0;

    .line 3
    invoke-static {v1, v2}, Lfk/eg0;->v(ZLfk/ag0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v6, v0, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v7, v0, Lfk/eg0;->b:Lfk/ag0;

    .line 5
    invoke-interface {v7}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v10

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lfk/eg0;->l:Lfk/kw0;

    move-object v11, v1

    :goto_2
    move-object v3, p3

    move v8, p1

    move v9, p2

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ZILcom/google/android/gms/internal/ads/zzcfo;Lfk/kw0;)V

    .line 8
    invoke-virtual {v0, p3}, Lfk/eg0;->U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/eg0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    :cond_0
    iget-boolean v0, p0, Lfk/ng0;->A:Z

    iget-object v1, p0, Lfk/ng0;->n:Lfk/eg0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lfk/eg0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lfk/ng0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 4
    iget-object v0, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 7
    iget-object v0, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iput-boolean v2, p0, Lfk/ng0;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 11
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfk/ng0;->w0()Z

    const/4 v0, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lfk/ng0;->z0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->Q:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lfk/ng0;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfk/eg0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 6
    iget-object v0, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 9
    iget-object v0, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iput-boolean v1, p0, Lfk/ng0;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 13
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15
    invoke-virtual {p0, v1}, Lfk/ng0;->z0(Z)V

    return-void

    .line 16
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->w0()Z

    move-result v0

    invoke-virtual {p0}, Lfk/ng0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lfk/ng0;->u:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lfk/ng0;->q:Lfk/fh0;

    .line 3
    iget v2, v0, Lfk/fh0;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_d

    .line 5
    :try_start_2
    sget-object v0, Lfk/wq;->F2:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lfk/ng0;->zzs()Lfk/pg0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lfk/pg0;->zze()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpl-float v2, v0, v2

    if-nez v2, :cond_8

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_a

    if-eqz v3, :cond_9

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :cond_a
    if-nez p1, :cond_b

    if-eqz v2, :cond_c

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_4

    :cond_b
    move v1, p1

    .line 13
    :cond_c
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_11

    .line 16
    :try_start_5
    sget-object v0, Lfk/wq;->L2:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    new-instance v0, Lfk/lw;

    invoke-direct {v0, p0, v3}, Lfk/lw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/contentHeight"

    .line 20
    invoke-virtual {p0, v1, v0}, Lfk/ng0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 21
    invoke-virtual {p0, v0}, Lfk/ng0;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lfk/ng0;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 24
    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 25
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_11
    :try_start_7
    invoke-virtual {v0}, Lfk/fh0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_12
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_14

    if-ne v0, v5, :cond_13

    goto :goto_7

    :cond_13
    const v0, 0x7fffffff

    goto :goto_8

    :cond_14
    :goto_7
    move v0, p1

    :goto_8
    if-eq v2, v6, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    move v7, p2

    :cond_16
    iget-object v2, p0, Lfk/ng0;->q:Lfk/fh0;

    .line 32
    iget v5, v2, Lfk/fh0;->c:I

    if-gt v5, v0, :cond_18

    iget v2, v2, Lfk/fh0;->b:I

    if-le v2, v7, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v2, 0x1

    .line 33
    :goto_a
    sget-object v5, Lfk/wq;->P3:Lfk/mq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lfk/ng0;->q:Lfk/fh0;

    .line 36
    iget v6, v5, Lfk/fh0;->c:I

    iget v8, p0, Lfk/ng0;->i:F

    int-to-float v6, v6

    div-float/2addr v6, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_19

    iget v0, v5, Lfk/fh0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    int-to-float v5, v7

    div-float/2addr v5, v8

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v2, v0

    :cond_1a
    const/16 v0, 0x8

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lfk/ng0;->q:Lfk/fh0;

    .line 37
    iget v5, v2, Lfk/fh0;->c:I

    iget v6, p0, Lfk/ng0;->i:F

    iget v2, v2, Lfk/fh0;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not enough space to show ad. Needs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1b

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1b
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lfk/ng0;->l:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lfk/ng0;->H0:Lfk/pm;

    const/16 p2, 0x2711

    .line 41
    invoke-virtual {p1, p2}, Lfk/pm;->c(I)V

    iput-boolean v3, p0, Lfk/ng0;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    .line 42
    :cond_1d
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1e

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean p1, p0, Lfk/ng0;->m:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lfk/ng0;->H0:Lfk/pm;

    const/16 p2, 0x2712

    .line 44
    invoke-virtual {p1, p2}, Lfk/pm;->c(I)V

    iput-boolean v3, p0, Lfk/ng0;->m:Z

    :cond_1f
    iget-object p1, p0, Lfk/ng0;->q:Lfk/fh0;

    .line 45
    iget p2, p1, Lfk/fh0;->c:I

    iget p1, p1, Lfk/fh0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 46
    :cond_20
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    .line 2
    iget-object v1, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lfk/eg0;->q:Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfk/ng0;->C:Lfk/jt;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lfk/jt;->e(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lfk/ng0;->c:Lfk/da;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lfk/da;->b(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lfk/ng0;->d:Lfk/sr;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lfk/sr;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lfk/sr;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lfk/sr;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lfk/sr;->b:Landroid/view/MotionEvent;

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(ZILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/ng0;->n:Lfk/eg0;

    .line 2
    iget-object v2, v1, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v2}, Lfk/ag0;->W()Z

    move-result v2

    iget-object v3, v1, Lfk/eg0;->b:Lfk/ag0;

    .line 3
    invoke-static {v2, v3}, Lfk/eg0;->v(ZLfk/ag0;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, v1, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_3

    .line 6
    :cond_3
    new-instance v2, Lfk/dg0;

    iget-object v3, v1, Lfk/eg0;->b:Lfk/ag0;

    iget-object v7, v1, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 7
    invoke-direct {v2, v3, v7}, Lfk/dg0;-><init>(Lfk/ag0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v7, v2

    .line 8
    :goto_3
    iget-object v8, v1, Lfk/eg0;->j:Lfk/ew;

    iget-object v9, v1, Lfk/eg0;->k:Lfk/gw;

    iget-object v10, v1, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v11, v1, Lfk/eg0;->b:Lfk/ag0;

    .line 9
    invoke-interface {v11}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    if-eqz v4, :cond_4

    move-object/from16 v16, v5

    goto :goto_4

    .line 10
    :cond_4
    iget-object v3, v1, Lfk/eg0;->l:Lfk/kw0;

    move-object/from16 v16, v3

    :goto_4
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v3, v15

    move-object v15, v2

    .line 11
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/ew;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/kw0;)V

    .line 12
    invoke-virtual {v1, v3}, Lfk/eg0;->U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized p0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v1}, Lfk/eg0;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lfk/ng0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()Lfk/po1;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->k:Lfk/po1;

    return-object v0
.end method

.method public final q0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/ng0;->n:Lfk/eg0;

    .line 2
    iget-object v2, v1, Lfk/eg0;->b:Lfk/ag0;

    invoke-interface {v2}, Lfk/ag0;->W()Z

    move-result v2

    iget-object v3, v1, Lfk/eg0;->b:Lfk/ag0;

    .line 3
    invoke-static {v2, v3}, Lfk/eg0;->v(ZLfk/ag0;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, v1, Lfk/eg0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_2

    .line 6
    :cond_3
    new-instance v2, Lfk/dg0;

    iget-object v3, v1, Lfk/eg0;->b:Lfk/ag0;

    iget-object v7, v1, Lfk/eg0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 7
    invoke-direct {v2, v3, v7}, Lfk/dg0;-><init>(Lfk/ag0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v7, v2

    .line 8
    :goto_2
    iget-object v8, v1, Lfk/eg0;->j:Lfk/ew;

    iget-object v9, v1, Lfk/eg0;->k:Lfk/gw;

    iget-object v10, v1, Lfk/eg0;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v11, v1, Lfk/eg0;->b:Lfk/ag0;

    .line 9
    invoke-interface {v11}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v16

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, v1, Lfk/eg0;->l:Lfk/kw0;

    move-object/from16 v17, v2

    :goto_3
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v2, v15

    move-object/from16 v15, p4

    .line 11
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/ew;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;Lfk/ag0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/kw0;)V

    .line 12
    invoke-virtual {v1, v2}, Lfk/eg0;->U(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized r(Ljava/lang/String;Lfk/te0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lfk/ng0;->V:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/ng0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/ng0;->F:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lfk/ng0;->F:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lfk/eg0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfk/eg0;

    iput-object p1, p0, Lfk/ng0;->n:Lfk/eg0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lfk/da;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->c:Lfk/da;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->w:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lfk/ta0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lfk/ta0;->h:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iput-object v0, p0, Lfk/ng0;->w:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    .line 6
    invoke-virtual {p0, v0, v1}, Lfk/ng0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfk/ng0;->v0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfk/ng0;->v0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lfk/ng0;->w:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    monitor-enter p0

    .line 14
    :try_start_9
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lfk/ng0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lfk/ng0;->u0(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/ng0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfk/ng0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lfk/ng0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->w:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lfk/ta0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lfk/ta0;->h:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method

.method public final w0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v0, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v3, Lfk/db0;->b:Lfk/lx1;

    int-to-float v2, v2

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v2, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lfk/ng0;->b:Lfk/eh0;

    .line 7
    iget-object v3, v3, Lfk/eh0;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/app/Activity;)[I

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v5, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Lfk/db0;->o(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v6, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    aget v3, v3, v4

    invoke-static {v6, v3}, Lfk/db0;->o(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v0

    move v3, v2

    .line 12
    :goto_2
    iget v6, p0, Lfk/ng0;->S:I

    if-ne v6, v0, :cond_5

    iget v7, p0, Lfk/ng0;->R:I

    if-ne v7, v2, :cond_5

    iget v7, p0, Lfk/ng0;->T:I

    if-ne v7, v5, :cond_5

    iget v7, p0, Lfk/ng0;->U:I

    if-eq v7, v3, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v6, v0, :cond_6

    iget v6, p0, Lfk/ng0;->R:I

    if-eq v6, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v0, p0, Lfk/ng0;->S:I

    iput v2, p0, Lfk/ng0;->R:I

    iput v5, p0, Lfk/ng0;->T:I

    iput v3, p0, Lfk/ng0;->U:I

    iget-object v4, p0, Lfk/ng0;->h:Landroid/util/DisplayMetrics;

    .line 13
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lfk/ng0;->W:Landroid/view/WindowManager;

    .line 14
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    .line 16
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "height"

    .line 17
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeWidth"

    .line 18
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeHeight"

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    .line 21
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    .line 22
    invoke-interface {p0, v2, v0}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Error occurred while obtaining screen information."

    .line 23
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public final declared-synchronized x(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ng0;->j:Lfk/mo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lfk/mo1;->o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lfk/ng0;->v:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput-boolean v2, p0, Lfk/ng0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfk/ng0;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfk/ng0;->q:Lfk/fh0;

    invoke-virtual {v0}, Lfk/fh0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 8
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 9
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    iget-boolean v0, p0, Lfk/ng0;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iput-boolean v2, p0, Lfk/ng0;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_6
    monitor-exit p0

    throw v0

    :cond_5
    :goto_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 14
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :try_start_7
    iget-boolean v0, p0, Lfk/ng0;->v:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    iput-boolean v2, p0, Lfk/ng0;->v:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 17
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lfk/ng0;->M:I

    return-void
.end method

.method public final declared-synchronized y0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/ng0;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ng0;->P:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfk/ta0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/ng0;->O:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/ng0;->n:Lfk/eg0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lfk/eg0;->m:Z

    return-void
.end method

.method public final declared-synchronized zzM()Lfk/jt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->C:Lfk/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->o:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->O:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzP()Lfk/dh0;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    return-object v0
.end method

.method public final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 3
    iget-object v1, p0, Lfk/ng0;->I:Lfk/ir;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lfk/ng0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 8
    invoke-virtual {p0, v1, v0}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ng0;->H:Lfk/ir;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/kr;

    .line 3
    iget-object v1, p0, Lfk/ng0;->I:Lfk/ir;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfk/kr;->d()Lfk/ir;

    move-result-object v0

    iput-object v0, p0, Lfk/ng0;->H:Lfk/ir;

    iget-object v1, p0, Lfk/ng0;->K:Lfk/lo0;

    const-string v2, "native:view_show"

    .line 7
    invoke-virtual {v1, v2, v0}, Lfk/lo0;->e(Ljava/lang/String;Lfk/ir;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lfk/ng0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 10
    invoke-virtual {p0, v1, v0}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzbn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->f:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->f:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lfk/ng0;->N:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lfk/ng0;->M:I

    return v0
.end method

.method public final declared-synchronized zzh()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/ng0;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzk()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ng0;->b:Lfk/eh0;

    .line 2
    iget-object v0, v0, Lfk/eh0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->g:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzn()Lfk/ir;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->I:Lfk/ir;

    return-object v0
.end method

.method public final zzo()Lfk/lo0;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->K:Lfk/lo0;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 1

    iget-object v0, p0, Lfk/ng0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lfk/ng0;->n:Lfk/eg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/eg0;->zzq()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzs()Lfk/pg0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->z:Lfk/pg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ng0;->k:Lfk/po1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/po1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
