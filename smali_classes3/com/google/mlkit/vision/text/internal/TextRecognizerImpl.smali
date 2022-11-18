.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lbe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lbe/a;",
        ">;",
        "Lbe/c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lbe/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lxd/f;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;-><init>()V

    .line 2
    invoke-interface {p4}, Lbe/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;-><init>()V

    .line 4
    invoke-interface {p4}, Lbe/d;->c()I

    move-result p4

    .line 5
    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    move-result-object p4

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)V

    return-void
.end method


# virtual methods
.method public final E1(Lzd/a;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/a;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lbe/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->j(Lzd/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
