.class Lcom/google/android/gms/internal/mlkit_vision_text_common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/m;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/p;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/p;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->e()V

    return-void
.end method
