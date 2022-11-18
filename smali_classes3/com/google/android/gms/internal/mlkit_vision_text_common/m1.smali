.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

.field private final transient e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j0;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_text_common/t1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/u1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/u1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
