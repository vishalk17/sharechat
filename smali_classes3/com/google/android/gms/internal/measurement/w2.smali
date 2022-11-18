.class final Lcom/google/android/gms/internal/measurement/w2;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Lcom/google/android/gms/internal/measurement/z2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z2;->b:Lcom/google/android/gms/internal/measurement/a3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/a3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Lcom/google/android/gms/internal/measurement/z2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a3;->u(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w2;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p2;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStopped(Lma/a;J)V

    return-void
.end method
