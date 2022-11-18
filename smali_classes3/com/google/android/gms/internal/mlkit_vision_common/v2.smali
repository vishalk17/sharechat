.class final Lcom/google/android/gms/internal/mlkit_vision_common/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field private static final A:Lyc/c;

.field private static final B:Lyc/c;

.field private static final C:Lyc/c;

.field private static final D:Lyc/c;

.field private static final E:Lyc/c;

.field private static final F:Lyc/c;

.field private static final G:Lyc/c;

.field private static final H:Lyc/c;

.field private static final I:Lyc/c;

.field private static final J:Lyc/c;

.field private static final K:Lyc/c;

.field private static final L:Lyc/c;

.field private static final M:Lyc/c;

.field private static final N:Lyc/c;

.field private static final O:Lyc/c;

.field private static final P:Lyc/c;

.field private static final Q:Lyc/c;

.field private static final R:Lyc/c;

.field private static final S:Lyc/c;

.field private static final T:Lyc/c;

.field private static final U:Lyc/c;

.field private static final V:Lyc/c;

.field private static final W:Lyc/c;

.field private static final X:Lyc/c;

.field private static final Y:Lyc/c;

.field private static final Z:Lyc/c;

.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/v2;

.field private static final a0:Lyc/c;

.field private static final b:Lyc/c;

.field private static final b0:Lyc/c;

.field private static final c:Lyc/c;

.field private static final c0:Lyc/c;

.field private static final d:Lyc/c;

.field private static final d0:Lyc/c;

.field private static final e:Lyc/c;

.field private static final e0:Lyc/c;

.field private static final f:Lyc/c;

.field private static final f0:Lyc/c;

.field private static final g:Lyc/c;

.field private static final g0:Lyc/c;

.field private static final h:Lyc/c;

.field private static final h0:Lyc/c;

.field private static final i:Lyc/c;

.field private static final i0:Lyc/c;

.field private static final j:Lyc/c;

.field private static final j0:Lyc/c;

.field private static final k:Lyc/c;

.field private static final k0:Lyc/c;

.field private static final l:Lyc/c;

.field private static final l0:Lyc/c;

.field private static final m:Lyc/c;

.field private static final m0:Lyc/c;

.field private static final n:Lyc/c;

.field private static final n0:Lyc/c;

.field private static final o:Lyc/c;

.field private static final o0:Lyc/c;

.field private static final p:Lyc/c;

.field private static final q:Lyc/c;

.field private static final r:Lyc/c;

.field private static final s:Lyc/c;

.field private static final t:Lyc/c;

.field private static final u:Lyc/c;

.field private static final v:Lyc/c;

.field private static final w:Lyc/c;

.field private static final x:Lyc/c;

.field private static final y:Lyc/c;

.field private static final z:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->a:Lcom/google/android/gms/internal/mlkit_vision_common/v2;

    const-string v0, "systemInfo"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->b:Lyc/c;

    const-string v0, "eventName"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->c:Lyc/c;

    const-string v0, "isThickClient"

    .line 11
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x25

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->d:Lyc/c;

    const-string v0, "clientType"

    .line 16
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3d

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->e:Lyc/c;

    const-string v0, "modelDownloadLogEvent"

    .line 21
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x3

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->f:Lyc/c;

    const-string v0, "customModelLoadLogEvent"

    .line 26
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x14

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->g:Lyc/c;

    const-string v0, "customModelInferenceLogEvent"

    .line 31
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x4

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->h:Lyc/c;

    const-string v0, "customModelCreateLogEvent"

    .line 36
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1d

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->i:Lyc/c;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    .line 41
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->j:Lyc/c;

    const-string v0, "onDeviceFaceLoadLogEvent"

    .line 46
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3b

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->k:Lyc/c;

    const-string v0, "onDeviceTextDetectionLogEvent"

    .line 51
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x6

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->l:Lyc/c;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    .line 56
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/4 v2, 0x7

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->m:Lyc/c;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    .line 61
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3a

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->n:Lyc/c;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    .line 66
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x30

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->o:Lyc/c;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    .line 71
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x31

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->p:Lyc/c;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    .line 76
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x12

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->q:Lyc/c;

    const-string v0, "onDeviceObjectCreateLogEvent"

    .line 81
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1a

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->r:Lyc/c;

    const-string v0, "onDeviceObjectLoadLogEvent"

    .line 86
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1b

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->s:Lyc/c;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    .line 91
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1c

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->t:Lyc/c;

    const-string v0, "onDevicePoseDetectionLogEvent"

    .line 96
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x2c

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->u:Lyc/c;

    const-string v0, "onDeviceSegmentationLogEvent"

    .line 101
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 102
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x2d

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->v:Lyc/c;

    const-string v0, "onDeviceSmartReplyLogEvent"

    .line 106
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 107
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x13

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->w:Lyc/c;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    .line 111
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 112
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x15

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->x:Lyc/c;

    const-string v0, "onDeviceTranslationLogEvent"

    .line 116
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 117
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x16

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->y:Lyc/c;

    const-string v0, "cloudFaceDetectionLogEvent"

    .line 121
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x8

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->z:Lyc/c;

    const-string v0, "cloudCropHintDetectionLogEvent"

    .line 126
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 127
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x9

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->A:Lyc/c;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    .line 131
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xa

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->B:Lyc/c;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    .line 136
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xb

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->C:Lyc/c;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    .line 141
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 142
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xc

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->D:Lyc/c;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    .line 146
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xd

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->E:Lyc/c;

    const-string v0, "cloudLogoDetectionLogEvent"

    .line 151
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 152
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xe

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->F:Lyc/c;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    .line 156
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 157
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0xf

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->G:Lyc/c;

    const-string v0, "cloudTextDetectionLogEvent"

    .line 161
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x10

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->H:Lyc/c;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    .line 166
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 167
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x11

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->I:Lyc/c;

    const-string v0, "automlImageLabelingCreateLogEvent"

    .line 171
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 172
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x17

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->J:Lyc/c;

    const-string v0, "automlImageLabelingLoadLogEvent"

    .line 176
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 177
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x18

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->K:Lyc/c;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    .line 181
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 182
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x19

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->L:Lyc/c;

    const-string v0, "isModelDownloadedLogEvent"

    .line 186
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 187
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x27

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->M:Lyc/c;

    const-string v0, "deleteModelLogEvent"

    .line 191
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 192
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x28

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->N:Lyc/c;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 196
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 197
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1e

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->O:Lyc/c;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    .line 201
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 202
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x1f

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->P:Lyc/c;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 206
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 207
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x20

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Q:Lyc/c;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 211
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 212
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x21

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->R:Lyc/c;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 216
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 217
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x22

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->S:Lyc/c;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 221
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 222
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x23

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->T:Lyc/c;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 226
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 227
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x24

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->U:Lyc/c;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 231
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x2e

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->V:Lyc/c;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    .line 236
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 237
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x2f

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->W:Lyc/c;

    const-string v0, "pipelineAccelerationInferenceEvents"

    .line 241
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 242
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x45

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->X:Lyc/c;

    const-string v0, "remoteConfigLogEvent"

    .line 246
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 247
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x2a

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Y:Lyc/c;

    const-string v0, "inputImageConstructionLogEvent"

    .line 251
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 252
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x32

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Z:Lyc/c;

    const-string v0, "leakedHandleEvent"

    .line 256
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 257
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x33

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->a0:Lyc/c;

    const-string v0, "cameraSourceLogEvent"

    .line 261
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 262
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x34

    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->b0:Lyc/c;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    .line 266
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 267
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x35

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->c0:Lyc/c;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    .line 271
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 272
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x36

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->d0:Lyc/c;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    .line 276
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 277
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3c

    .line 278
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->e0:Lyc/c;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    .line 281
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 282
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x37

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->f0:Lyc/c;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    .line 286
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 287
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x38

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->g0:Lyc/c;

    const-string v0, "accelerationAllowlistLogEvent"

    .line 291
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 292
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x39

    .line 293
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->h0:Lyc/c;

    const-string v0, "toxicityDetectionCreateEvent"

    .line 296
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 297
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3e

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->i0:Lyc/c;

    const-string v0, "toxicityDetectionLoadEvent"

    .line 301
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 302
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x3f

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->j0:Lyc/c;

    const-string v0, "toxicityDetectionInferenceEvent"

    .line 306
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 307
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x40

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->k0:Lyc/c;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    .line 311
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 312
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x41

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->l0:Lyc/c;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    .line 316
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 317
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x42

    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->m0:Lyc/c;

    const-string v0, "codeScannerScanApiEvent"

    .line 321
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 322
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x43

    .line 323
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->n0:Lyc/c;

    const-string v0, "codeScannerOptionalModuleEvent"

    .line 326
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    .line 327
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>()V

    const/16 v2, 0x44

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e;->b()Lcom/google/android/gms/internal/mlkit_vision_common/i;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->o0:Lyc/c;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/k6;

    check-cast p2, Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->b:Lyc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->c()Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->c:Lyc/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->b()Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->d:Lyc/c;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->e:Lyc/c;

    .line 5
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->f:Lyc/c;

    .line 6
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->g:Lyc/c;

    .line 7
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->h:Lyc/c;

    .line 8
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->i:Lyc/c;

    .line 9
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->j:Lyc/c;

    .line 10
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->k:Lyc/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->l:Lyc/c;

    .line 12
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->m:Lyc/c;

    .line 13
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->n:Lyc/c;

    .line 14
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->o:Lyc/c;

    .line 15
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->p:Lyc/c;

    .line 16
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->q:Lyc/c;

    .line 17
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->r:Lyc/c;

    .line 18
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->s:Lyc/c;

    .line 19
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->t:Lyc/c;

    .line 20
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->u:Lyc/c;

    .line 21
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->v:Lyc/c;

    .line 22
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->w:Lyc/c;

    .line 23
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->x:Lyc/c;

    .line 24
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->y:Lyc/c;

    .line 25
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->z:Lyc/c;

    .line 26
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->A:Lyc/c;

    .line 27
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->B:Lyc/c;

    .line 28
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->C:Lyc/c;

    .line 29
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->D:Lyc/c;

    .line 30
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->E:Lyc/c;

    .line 31
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->F:Lyc/c;

    .line 32
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->G:Lyc/c;

    .line 33
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->H:Lyc/c;

    .line 34
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->I:Lyc/c;

    .line 35
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->J:Lyc/c;

    .line 36
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->K:Lyc/c;

    .line 37
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->L:Lyc/c;

    .line 38
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->M:Lyc/c;

    .line 39
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->N:Lyc/c;

    .line 40
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->O:Lyc/c;

    .line 41
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->P:Lyc/c;

    .line 42
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Q:Lyc/c;

    .line 43
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->R:Lyc/c;

    .line 44
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->S:Lyc/c;

    .line 45
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->T:Lyc/c;

    .line 46
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->U:Lyc/c;

    .line 47
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->V:Lyc/c;

    .line 48
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->W:Lyc/c;

    .line 49
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->X:Lyc/c;

    .line 50
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Y:Lyc/c;

    .line 51
    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->Z:Lyc/c;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->a()Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->a0:Lyc/c;

    .line 53
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->b0:Lyc/c;

    .line 54
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->c0:Lyc/c;

    .line 55
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->d0:Lyc/c;

    .line 56
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->e0:Lyc/c;

    .line 57
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->f0:Lyc/c;

    .line 58
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->g0:Lyc/c;

    .line 59
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->h0:Lyc/c;

    .line 60
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->i0:Lyc/c;

    .line 61
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->j0:Lyc/c;

    .line 62
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->k0:Lyc/c;

    .line 63
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->l0:Lyc/c;

    .line 64
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->m0:Lyc/c;

    .line 65
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->n0:Lyc/c;

    .line 66
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/v2;->o0:Lyc/c;

    .line 67
    invoke-interface {p2, p1, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
