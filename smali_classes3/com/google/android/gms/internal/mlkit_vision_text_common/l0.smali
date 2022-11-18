.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/h0;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;->z([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    move-result-object v0

    return-object v0
.end method
