.class public final Lim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lim/k;


# direct methods
.method public synthetic constructor <init>(Lim/k;)V
    .locals 0

    iput-object p1, p0, Lim/j;->b:Lim/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/j;->b:Lim/k;

    .line 2
    iget-object v0, v0, Lim/k;->b:Lfk/fb0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lim/j;->b:Lim/k;

    new-instance v0, Lim/h;

    invoke-direct {v0, p0, p2}, Lim/h;-><init>(Lim/j;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1}, Lim/k;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/j;->b:Lim/k;

    .line 2
    iget-object v0, v0, Lim/k;->b:Lfk/fb0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lim/j;->b:Lim/k;

    new-instance v0, Lim/i;

    invoke-direct {v0, p0}, Lim/i;-><init>(Lim/j;)V

    .line 4
    invoke-virtual {p1}, Lim/k;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
