.class public final Lcom/google/android/play/core/tasks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/t;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->l(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/p;->a:Lcom/google/android/play/core/tasks/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/t;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
