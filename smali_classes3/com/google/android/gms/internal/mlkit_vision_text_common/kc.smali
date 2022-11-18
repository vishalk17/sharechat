.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->c:I

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;I)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;I)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->i()Lcom/google/android/gms/internal/mlkit_vision_text_common/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m9;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/cb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/cb;->k()Ljava/lang/String;

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

.method public final c(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

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

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->m()Lcom/google/android/gms/internal/mlkit_vision_text_common/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/cb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/tc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->i()Lcom/google/android/gms/internal/mlkit_vision_text_common/m9;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/a;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/a;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r7;->a:Lzc/a;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->i()Lcom/google/android/gms/internal/mlkit_vision_text_common/m9;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/g2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g2;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r7;->a:Lzc/a;

    .line 9
    invoke-interface {v0, p2}, Lzc/a;->a(Lzc/b;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g2;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/h2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h2;->a(Ljava/lang/Object;)[B

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

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    return-object p0
.end method
