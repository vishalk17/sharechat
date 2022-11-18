.class public final Lmm/q;
.super Lmm/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/s;-><init>(Lmm/t;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final i2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/s;->c:Lmm/t;

    iget-object v0, v0, Lmm/t;->b:Lim/k;

    iget-object v1, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {v0, v1}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object v0, Lmm/t;->c:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSessionStates"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-static {v1}, Lmm/e;->m(Landroid/os/Bundle;)Lmm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm/s;->b:Lpm/l;

    .line 8
    invoke-virtual {p1, v0}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
