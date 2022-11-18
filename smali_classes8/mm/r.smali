.class public final Lmm/r;
.super Lmm/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/s;-><init>(Lmm/t;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final V2(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmm/s;->V2(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lmm/s;->b:Lpm/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
