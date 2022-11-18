.class Lm/b$a;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b;->b(Lm/a;)Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field final synthetic c:Lm/a;


# direct methods
.method constructor <init>(Lm/b;Lm/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm/b$a;->c:Lm/a;

    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm/b$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b3(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b$a;->c:Lm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lm/b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lm/b$a$a;-><init>(Lm/b$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b$a;->c:Lm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lm/b$a$b;

    invoke-direct {v1, p0, p1, p2}, Lm/b$a$b;-><init>(Lm/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b$a;->c:Lm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lm/b$a$d;

    invoke-direct {v1, p0, p1, p2}, Lm/b$a$d;-><init>(Lm/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n6(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b$a;->c:Lm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lm/b$a$c;

    invoke-direct {v1, p0, p1}, Lm/b$a$c;-><init>(Lm/b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q6(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/b$a;->c:Lm/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$a;->b:Landroid/os/Handler;

    new-instance v7, Lm/b$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm/b$a$e;-><init>(Lm/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
