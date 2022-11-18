.class public final Lmm/o;
.super Lmm/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/s;-><init>(Lmm/t;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final q1(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmm/s;->q1(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lmm/s;->b:Lpm/l;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
