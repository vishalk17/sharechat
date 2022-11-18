.class public final synthetic Lcom/google/mlkit/vision/text/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/text/internal/b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

.field public final synthetic d:Lzd/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/b;JLcom/google/android/gms/internal/mlkit_vision_text_common/h9;Lzd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/l;->a:Lcom/google/mlkit/vision/text/internal/b;

    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/l;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/l;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/l;->d:Lzd/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/l;->a:Lcom/google/mlkit/vision/text/internal/b;

    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/l;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/l;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/l;->d:Lzd/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/b;->j(JLcom/google/android/gms/internal/mlkit_vision_text_common/h9;Lzd/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object v0

    return-object v0
.end method
