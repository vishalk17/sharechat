.class public final Lcom/google/mlkit/vision/text/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lce/d;

.field private final b:Lxd/d;


# direct methods
.method constructor <init>(Lce/d;Lxd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/j;->a:Lce/d;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/j;->b:Lxd/d;

    return-void
.end method


# virtual methods
.method public final a(Lbe/d;)Lbe/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/j;->a:Lce/d;

    .line 2
    invoke-virtual {v1, p1}, Lxd/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/b;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/j;->b:Lxd/d;

    .line 3
    invoke-interface {p1}, Lbe/d;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxd/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/vision/text/internal/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lbe/d;)V

    return-object v0
.end method
