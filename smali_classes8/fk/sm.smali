.class public final Lfk/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/nc;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/za0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfk/sm;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/za0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfk/sm;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Lfk/wq;->c(Landroid/content/Context;)V

    sget-object v1, Lfk/wq;->I7:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loj/q1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lfk/sm;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->A3:Lfk/mq;

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

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lfk/qm;->a:Lfk/qm;

    .line 4
    invoke-static {p1, v0, v1}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/nc;

    iput-object v0, p0, Lfk/sm;->a:Lfk/nc;

    .line 5
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfk/sm;->a:Lfk/nc;

    .line 7
    invoke-interface {p1, v0}, Lfk/nc;->G3(Ldk/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/sm;->b:Z
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 8
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
