.class final Lcom/google/android/gms/internal/mlkit_vision_common/t8;
.super Lcom/google/android/gms/internal/mlkit_vision_common/w8;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/mlkit_vision_common/w8;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->b:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w8;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/x8;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/v8;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->b:Z

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_common/u8;)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " firelogEventType"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/w8;
    .locals 0

    const-string p1, "vision-common"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->a:Ljava/lang/String;

    return-object p0
.end method
