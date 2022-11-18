.class final Lcom/google/android/gms/internal/mlkit_vision_common/ca;
.super Lcom/google/android/gms/internal/mlkit_vision_common/z9;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/y9;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->d:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->f:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/mlkit_vision_common/ca;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_common/ca;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->f:I

    return p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->r()Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->d:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_common/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->r()Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->A(I)Lcom/google/android/gms/internal/mlkit_vision_common/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->r()Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->A(I)Lcom/google/android/gms/internal/mlkit_vision_common/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ca;->f:I

    return v0
.end method

.method final y()Lcom/google/android/gms/internal/mlkit_vision_common/w9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ba;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/ca;)V

    return-object v0
.end method
