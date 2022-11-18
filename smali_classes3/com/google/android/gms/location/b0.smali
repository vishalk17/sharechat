.class final Lcom/google/android/gms/location/b0;
.super Lcom/google/android/gms/common/api/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "Lcom/google/android/gms/internal/location/p;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/p;->f()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    return-void
.end method
