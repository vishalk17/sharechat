.class final Lcom/google/android/gms/internal/mlkit_vision_common/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/q2;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;

.field private static final f:Lyc/c;

.field private static final g:Lyc/c;

.field private static final h:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q2;

    const-string v0, "durationMs"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->b:Lyc/c;

    const-string v0, "imageSource"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->c:Lyc/c;

    const-string v0, "imageFormat"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->d:Lyc/c;

    const-string v0, "imageByteSize"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->e:Lyc/c;

    const-string v0, "imageWidth"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->f:Lyc/c;

    const-string v0, "imageHeight"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->g:Lyc/c;

    const-string v0, "rotationDegrees"

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

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->h:Lyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    check-cast p2, Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->b:Lyc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->c:Lyc/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->b()Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->d:Lyc/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->a()Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->e:Lyc/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->f:Lyc/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->g:Lyc/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q2;->h:Lyc/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
