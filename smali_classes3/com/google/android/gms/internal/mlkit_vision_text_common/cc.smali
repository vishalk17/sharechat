.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/mlkit/vision/text/internal/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/k;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->e:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->f:Lcom/google/mlkit/vision/text/internal/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->e:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;->f:Lcom/google/mlkit/vision/text/internal/k;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/k;)V

    return-void
.end method
