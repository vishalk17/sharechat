.class final Lvb/b0;
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
.method public final h4(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lvb/c0;->h4(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
