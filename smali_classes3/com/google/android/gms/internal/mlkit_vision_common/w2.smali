.class final Lcom/google/android/gms/internal/mlkit_vision_common/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/w2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/w2;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w2;

    const-string v0, "options"

    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "roughDownloadDurationMs"

    .line 6
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "errorCode"

    .line 11
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "exactDownloadDurationMs"

    .line 16
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "downloadStatus"

    .line 21
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "downloadFailureStatus"

    .line 26
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "mddDownloadErrorCodes"

    .line 31
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 35
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/l6;

    check-cast p2, Lyc/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
