.class final Lcom/google/android/gms/internal/mlkit_common/q;
.super Lcom/google/android/gms/internal/mlkit_common/m;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/mlkit_common/l;

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/l;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->d:Lcom/google/android/gms/internal/mlkit_common/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_common/q;->f:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/mlkit_common/q;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/mlkit_common/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->f:I

    return p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/m;->r()Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/g;->a([Ljava/lang/Object;I)I

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

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->d:Lcom/google/android/gms/internal/mlkit_common/l;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_common/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/m;->r()Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/j;->C(I)Lcom/google/android/gms/internal/mlkit_common/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/m;->r()Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/j;->C(I)Lcom/google/android/gms/internal/mlkit_common/w;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->f:I

    return v0
.end method

.method final y()Lcom/google/android/gms/internal/mlkit_common/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>(Lcom/google/android/gms/internal/mlkit_common/q;)V

    return-object v0
.end method
