.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/k0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
