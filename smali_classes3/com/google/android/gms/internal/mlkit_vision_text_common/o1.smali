.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;
.source "SourceFile"


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    return-void
.end method

.method static l(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/p0;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/u;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/j0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/l1;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method final h()Lcom/google/android/gms/internal/mlkit_vision_text_common/r0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o1;->f:I

    return v0
.end method