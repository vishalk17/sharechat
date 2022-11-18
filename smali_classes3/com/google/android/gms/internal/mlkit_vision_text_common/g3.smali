.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;->b:Ljava/lang/Integer;

    return-object v0
.end method
