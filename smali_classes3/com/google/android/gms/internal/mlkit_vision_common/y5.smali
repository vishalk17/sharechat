.class public final Lcom/google/android/gms/internal/mlkit_vision_common/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Lcom/google/android/gms/internal/mlkit_vision_common/u5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->c:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Lcom/google/android/gms/internal/mlkit_vision_common/z5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->b:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/mlkit_vision_common/y5;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_common/u5;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->c:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_common/z5;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->b:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_common/b6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/y5;Lcom/google/android/gms/internal/mlkit_vision_common/a6;)V

    return-object v0
.end method
