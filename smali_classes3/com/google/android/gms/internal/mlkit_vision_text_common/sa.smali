.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;Lcom/google/android/gms/internal/mlkit_vision_text_common/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    return-object v0
.end method
