.class public final Lcom/google/android/gms/internal/mlkit_vision_common/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/i6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a()Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_common/i6;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/i6;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->f()Lcom/google/android/gms/internal/mlkit_vision_common/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k6;->c()Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final b(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->m()Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->e(Lcom/google/android/gms/internal/mlkit_vision_common/w7;)Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a()Lcom/google/android/gms/internal/mlkit_vision_common/r9;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->f()Lcom/google/android/gms/internal/mlkit_vision_common/k6;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/a;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/a;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u4;->a:Lzc/a;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/a;->j(Lzc/a;)Lcom/google/firebase/encoders/json/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/a;->k(Z)Lcom/google/firebase/encoders/json/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/a;->i()Lyc/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lyc/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->f()Lcom/google/android/gms/internal/mlkit_vision_common/k6;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/m;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/m;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u4;->a:Lzc/a;

    .line 9
    invoke-interface {v0, p2}, Lzc/a;->a(Lzc/b;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->b()Lcom/google/android/gms/internal/mlkit_vision_common/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/n;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_common/g6;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->c(Lcom/google/android/gms/internal/mlkit_vision_common/g6;)Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/u7;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    return-object p0
.end method
