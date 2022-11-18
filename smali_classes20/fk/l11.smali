.class public final Lfk/l11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ap1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/c31;

.field public final d:Lfk/i21;

.field public final e:Landroid/content/Context;

.field public final f:Lfk/s41;

.field public final g:Lfk/is1;

.field public final h:Lfk/kt1;

.field public final i:Lfk/ia1;


# direct methods
.method public constructor <init>(Lfk/ap1;Ljava/util/concurrent/Executor;Lfk/c31;Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/kt1;Lfk/ia1;Lfk/i21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l11;->a:Lfk/ap1;

    iput-object p2, p0, Lfk/l11;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/l11;->c:Lfk/c31;

    iput-object p4, p0, Lfk/l11;->e:Landroid/content/Context;

    iput-object p5, p0, Lfk/l11;->f:Lfk/s41;

    iput-object p6, p0, Lfk/l11;->g:Lfk/is1;

    iput-object p7, p0, Lfk/l11;->h:Lfk/kt1;

    iput-object p8, p0, Lfk/l11;->i:Lfk/ia1;

    iput-object p9, p0, Lfk/l11;->d:Lfk/i21;

    return-void
.end method

.method public static final b(Lfk/ag0;)V
    .locals 3

    const-string v0, "/videoClicked"

    .line 1
    sget-object v1, Lfk/cx;->h:Lfk/xw;

    check-cast p0, Lfk/kg0;

    invoke-virtual {p0, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 2
    invoke-virtual {p0}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    .line 3
    iget-object v1, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lfk/eg0;->p:Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lfk/wq;->B2:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lfk/cx;->s:Lfk/sw;

    .line 8
    invoke-virtual {p0, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lfk/cx;->t:Lfk/tw;

    .line 9
    invoke-virtual {p0, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lfk/ag0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lfk/l11;->b(Lfk/ag0;)V

    const-string v0, "/video"

    .line 2
    sget-object v1, Lfk/cx;->l:Lfk/ie0;

    move-object v2, p1

    check-cast v2, Lfk/kg0;

    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lfk/cx;->m:Lfk/je0;

    .line 3
    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    new-instance v0, Lfk/ue0;

    invoke-direct {v0}, Lfk/ue0;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-virtual {v2, v1, v0}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lfk/cx;->p:Lfk/ax;

    .line 5
    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/instrument"

    sget-object v1, Lfk/cx;->n:Lfk/hw;

    .line 6
    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/log"

    sget-object v1, Lfk/cx;->g:Lfk/ww;

    .line 7
    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    const-string v0, "/click"

    .line 8
    new-instance v1, Lfk/lw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lfk/lw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    iget-object v0, p0, Lfk/l11;->a:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->b:Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    .line 11
    iget-object v3, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v0, Lfk/eg0;->q:Z

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lfk/mx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfk/mx;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ia1;Lfk/s41;Lfk/is1;)V

    const-string v3, "/open"

    .line 14
    invoke-virtual {v2, v3, v0}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    .line 17
    iget-object v3, v0, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v4, v0, Lfk/eg0;->q:Z

    .line 18
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfk/fw;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lfk/fw;-><init>(Ljava/lang/Object;I)V

    const-string p1, "/logScionEvent"

    .line 21
    invoke-virtual {v2, p1, v0}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
