.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o7;

    const-string v0, "metric"

    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "result"

    .line 6
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;

    check-cast p2, Lyc/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
