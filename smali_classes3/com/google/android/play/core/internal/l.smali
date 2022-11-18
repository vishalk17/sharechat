.class final Lcom/google/android/play/core/internal/l;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/n;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->p(Lcom/google/android/play/core/internal/o;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->l(Lcom/google/android/play/core/internal/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/n;

    iget-object v0, v0, Lcom/google/android/play/core/internal/n;->b:Lcom/google/android/play/core/internal/o;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/o;->k(Lcom/google/android/play/core/internal/o;Z)V

    return-void
.end method
