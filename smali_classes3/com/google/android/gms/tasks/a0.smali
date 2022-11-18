.class final Lcom/google/android/gms/tasks/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;
.implements Lcom/google/android/gms/tasks/g;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/g;",
        "Lcom/google/android/gms/tasks/e;",
        "Lcom/google/android/gms/tasks/l0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/q0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/l<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/q0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/c;

    iput-object p3, p0, Lcom/google/android/gms/tasks/a0;->c:Lcom/google/android/gms/tasks/q0;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/tasks/a0;)Lcom/google/android/gms/tasks/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/tasks/a0;)Lcom/google/android/gms/tasks/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->c:Lcom/google/android/gms/tasks/q0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->c:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/q0;->u()Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->c:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/z;-><init>(Lcom/google/android/gms/tasks/a0;Lcom/google/android/gms/tasks/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->c:Lcom/google/android/gms/tasks/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/q0;->t(Ljava/lang/Object;)V

    return-void
.end method
