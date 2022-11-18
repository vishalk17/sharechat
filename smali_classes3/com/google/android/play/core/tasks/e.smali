.class public abstract Lcom/google/android/play/core/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/e<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Exception;
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
