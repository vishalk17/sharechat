.class final Lcom/google/android/gms/location/c0;
.super Lcom/google/android/gms/common/api/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/n<",
        "Lcom/google/android/gms/internal/location/p;",
        "Lcom/google/android/gms/location/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/location/zzbd;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/c0;->e:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p4, p0, Lcom/google/android/gms/location/c0;->f:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    new-instance v0, Lcom/google/android/gms/location/a$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/a$a;-><init>(Lcom/google/android/gms/tasks/m;)V

    iget-object p2, p0, Lcom/google/android/gms/location/c0;->e:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/location/c0;->f:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/p;->g(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/internal/location/b;)V

    return-void
.end method
