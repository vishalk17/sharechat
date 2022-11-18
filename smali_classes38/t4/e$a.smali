.class Lt4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt4/e;


# direct methods
.method constructor <init>(Lt4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/e$a;->b:Lt4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/e$a;->b:Lt4/e;

    invoke-static {p2}, Lt4/a$a;->w1(Landroid/os/IBinder;)Lt4/a;

    move-result-object p2

    invoke-static {p1, p2}, Lt4/e;->h(Lt4/e;Lt4/a;)Lt4/a;

    .line 2
    :try_start_0
    iget-object p1, p0, Lt4/e$a;->b:Lt4/e;

    invoke-static {p1}, Lt4/e;->g(Lt4/e;)Lt4/a;

    move-result-object p1

    iget-object p2, p0, Lt4/e$a;->b:Lt4/e;

    invoke-static {p2}, Lt4/e;->i(Lt4/e;)Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lt4/e$a;->b:Lt4/e;

    invoke-static {v0}, Lt4/e;->j(Lt4/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lt4/a;->Y1(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/e$a;->b:Lt4/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt4/e;->h(Lt4/e;Lt4/a;)Lt4/a;

    return-void
.end method
