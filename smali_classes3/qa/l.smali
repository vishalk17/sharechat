.class final Lqa/l;
.super Lqa/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqa/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lqa/c;-><init>(Lqa/l;)V

    return-void
.end method


# virtual methods
.method protected final g(Lqa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqa/o;

    invoke-direct {v0, p0}, Lqa/o;-><init>(Lqa/l;)V

    .line 2
    invoke-interface {p1, v0}, Lqa/g;->N1(Lqa/i;)V

    return-void
.end method
