.class final Lcom/google/android/gms/common/internal/service/d;
.super Lcom/google/android/gms/common/internal/service/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/f;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/g;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/i;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/m;

    new-instance v0, Lcom/google/android/gms/common/internal/service/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/e;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/m;->A6(Lcom/google/android/gms/common/internal/service/l;)V

    return-void
.end method
