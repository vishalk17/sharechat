.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->a:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;->zza()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    return-object v0
.end method
