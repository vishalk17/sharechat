.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/f;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/h;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/p;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p;->n(Lcom/google/android/gms/internal/mlkit_vision_text_common/p;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
