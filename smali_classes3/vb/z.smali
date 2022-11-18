.class final Lvb/z;
.super Lvb/c0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lvb/d0;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvb/c0;-><init>(Lvb/d0;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final p3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lvb/c0;->p3(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-static {v1}, Lvb/f;->n(Landroid/os/Bundle;)Lvb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
