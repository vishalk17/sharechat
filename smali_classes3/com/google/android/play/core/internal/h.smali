.class final Lcom/google/android/play/core/internal/h;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->d(Lcom/google/android/play/core/internal/o;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->f(Lcom/google/android/play/core/internal/o;)Lcom/google/android/play/core/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->a(Lcom/google/android/play/core/internal/o;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->b(Lcom/google/android/play/core/internal/o;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->k(Lcom/google/android/play/core/internal/o;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->l(Lcom/google/android/play/core/internal/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->j(Lcom/google/android/play/core/internal/o;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->c:Lcom/google/android/play/core/internal/o;

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->m(Lcom/google/android/play/core/internal/o;)V

    return-void
.end method
