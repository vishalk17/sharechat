.class final Lcom/google/android/gms/common/api/internal/z0;
.super Lcom/google/android/gms/common/api/internal/s1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a1;->B(Lcom/google/android/gms/common/api/internal/a1;)V

    return-void
.end method
