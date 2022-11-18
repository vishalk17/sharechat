.class public final Lfk/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;


# instance fields
.field public final synthetic b:Lfk/xb0;

.field public final synthetic c:Lfk/ry;


# direct methods
.method public constructor <init>(Lfk/ry;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/py;->c:Lfk/ry;

    iput-object p2, p0, Lfk/py;->b:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/py;->b:Lfk/xb0;

    iget-object v0, p0, Lfk/py;->c:Lfk/ry;

    .line 2
    iget-object v0, v0, Lfk/ry;->a:Lfk/hy;

    .line 3
    invoke-virtual {v0}, Lfk/hy;->f()Lfk/ly;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/xb0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfk/py;->b:Lfk/xb0;

    .line 4
    invoke-virtual {v0, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Lfk/py;->b:Lfk/xb0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
