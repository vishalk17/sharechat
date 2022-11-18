.class public final Lcom/google/android/gms/internal/mlkit_vision_common/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_common/w7;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_common/b6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/i6;Lcom/google/android/gms/internal/mlkit_vision_common/j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->g(Lcom/google/android/gms/internal/mlkit_vision_common/i6;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->b(Lcom/google/android/gms/internal/mlkit_vision_common/i6;)Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->b:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->a(Lcom/google/android/gms/internal/mlkit_vision_common/i6;)Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->c:Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_common/b6;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/i;
        zza = 0x32
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->c:Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/g6;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/i;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->b:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/w7;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/i;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    return-object v0
.end method
