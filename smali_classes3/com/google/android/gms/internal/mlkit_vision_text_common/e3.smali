.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;Lcom/google/android/gms/internal/mlkit_vision_text_common/c3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method