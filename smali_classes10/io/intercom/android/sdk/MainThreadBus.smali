.class Lio/intercom/android/sdk/MainThreadBus;
.super Lcom/squareup/otto/b;
.source "SourceFile"


# instance fields
.field private final mainThread:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/squareup/otto/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/otto/b;-><init>(Lcom/squareup/otto/i;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/intercom/android/sdk/MainThreadBus;->mainThread:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$001(Lio/intercom/android/sdk/MainThreadBus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/MainThreadBus;->mainThread:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/MainThreadBus$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/MainThreadBus$1;-><init>(Lio/intercom/android/sdk/MainThreadBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/squareup/otto/b;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
