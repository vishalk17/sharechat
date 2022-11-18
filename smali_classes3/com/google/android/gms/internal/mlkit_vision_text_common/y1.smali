.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/b2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/x1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/b2;)V

    return-object v0
.end method
