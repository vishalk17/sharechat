.class final Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/a3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f2;->h:Lcom/google/android/gms/internal/measurement/a3;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/f2;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f2;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/a3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->h:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a3;->u(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f2;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f2;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Lma/a;Lma/a;Lma/a;)V

    return-void
.end method
