.class public final Lcom/google/android/gms/internal/mlkit_vision_common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_common/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/h;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/h;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b:Lcom/google/android/gms/internal/mlkit_vision_common/h;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/i;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/d;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b:Lcom/google/android/gms/internal/mlkit_vision_common/h;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/h;)V

    return-object v0
.end method
