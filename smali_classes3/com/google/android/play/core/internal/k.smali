.class final Lcom/google/android/play/core/internal/k;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/play/core/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/n;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iput-object p2, p0, Lcom/google/android/play/core/internal/k;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->g(Lcom/google/android/play/core/internal/o;)Lcom/google/android/play/core/internal/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/k;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/j;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->l(Lcom/google/android/play/core/internal/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->o(Lcom/google/android/play/core/internal/o;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->k(Lcom/google/android/play/core/internal/o;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->h(Lcom/google/android/play/core/internal/o;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->h(Lcom/google/android/play/core/internal/o;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
