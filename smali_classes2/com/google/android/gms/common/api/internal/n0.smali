.class final Lcom/google/android/gms/common/api/internal/n0;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final z3(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->u(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/b1;Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/e1;->p(Lcom/google/android/gms/common/api/internal/c1;)V

    return-void
.end method
