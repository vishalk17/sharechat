.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V

    return-void
.end method
