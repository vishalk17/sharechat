.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/u5;

    const-string v0, "name"

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

    const-string v0, "version"

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

    const-string v0, "source"

    .line 11
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "uri"

    .line 16
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "hash"

    .line 21
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "modelType"

    .line 26
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "size"

    .line 31
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "hasLabelMap"

    .line 36
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    const-string v0, "isManifestModel"

    .line 41
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y1;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 45
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o9;

    check-cast p2, Lyc/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
