.class public final Lmm/p;
.super Lmm/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/s;-><init>(Lmm/t;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmm/s;->c:Lmm/t;

    iget-object p1, p1, Lmm/t;->b:Lim/k;

    iget-object v0, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {p1, v0}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    .line 3
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lmm/s;->b:Lpm/l;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
