.class public final Lcom/google/android/gms/internal/ads/ce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/xh1;

.field private final c:Lja/e;

.field private d:Lcom/google/android/gms/internal/ads/ez;

.field private e:Lcom/google/android/gms/internal/ads/u00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/Long;

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh1;Lja/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/xh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce1;->c:Lja/e;

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->g:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce1;->h:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/ez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->e:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/xh1;

    .line 1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xh1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/be1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/ce1;Lcom/google/android/gms/internal/ads/ez;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->e:Lcom/google/android/gms/internal/ads/u00;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/xh1;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/ez;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/ez;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->g:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ce1;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->d:Lcom/google/android/gms/internal/ads/ez;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->g:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->f:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->c:Lja/e;

    .line 4
    invoke-interface {v0}, Lja/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ce1;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/xh1;

    const-string v1, "sendMessageToNativeJs"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xh1;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ce1;->e()V

    :cond_2
    :goto_0
    return-void
.end method
