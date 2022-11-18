.class public final Lrm/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lrm/k;


# direct methods
.method public constructor <init>(Lrm/k;)V
    .locals 0

    iput-object p1, p0, Lrm/k$f;->b:Lrm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lrm/k$f;->b:Lrm/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    sget v0, Lrm/f$a;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lrm/f;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lrm/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lrm/f$a$a;

    invoke-direct {v0, p2}, Lrm/f$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 3
    :goto_0
    new-instance v0, Lrm/k$e;

    invoke-direct {v0, p1}, Lrm/k$e;-><init>(Lrm/k;)V

    check-cast p1, Lrm/i;

    .line 4
    iget-object v1, p1, Lrm/i;->l:Ljava/lang/String;

    iget-object v2, p1, Lrm/i;->m:Ljava/lang/String;

    iget-object p1, p1, Lrm/i;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, p1}, Lrm/f;->B3(Lrm/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "YouTubeClient"

    const-string p2, "service died"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lrm/k$f;->b:Lrm/k;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lrm/k;->c:Landroid/os/IInterface;

    .line 2
    invoke-virtual {p1}, Lrm/k;->h()V

    return-void
.end method
