.class abstract Lcom/google/android/gms/measurement/internal/j5;
.super Lcom/google/android/gms/measurement/internal/i5;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->h()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 0

    return-void
.end method

.method protected abstract i()Z
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method