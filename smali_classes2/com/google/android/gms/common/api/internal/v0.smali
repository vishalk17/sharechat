.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/s;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/a1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/internal/s;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a1;->A(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/s;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
