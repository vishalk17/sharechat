.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/q2;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Lcom/google/android/gms/internal/measurement/a3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/q2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/a3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->g:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a3;->u(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/q2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method
