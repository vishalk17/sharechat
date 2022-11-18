.class public Lcom/google/firebase/firestore/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/s0;

.field private final b:Led/k;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/s0;Led/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/core/t0;->b:Led/k;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/firestore/core/t0;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/s0;Led/k;ZLcom/google/firebase/firestore/core/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/t0;-><init>(Lcom/google/firebase/firestore/core/s0;Led/k;Z)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/t0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Led/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/s0;->b(Led/k;)V

    return-void
.end method

.method public b(Led/k;Lfd/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/s0;->c(Led/k;Lfd/n;)V

    return-void
.end method

.method public c(I)Lcom/google/firebase/firestore/core/t0;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/firebase/firestore/core/t0;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/core/t0;-><init>(Lcom/google/firebase/firestore/core/s0;Led/k;Z)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/firestore/core/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->b:Led/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object v0

    check-cast v0, Led/k;

    .line 2
    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/core/t0;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/core/t0;-><init>(Lcom/google/firebase/firestore/core/s0;Led/k;Z)V

    .line 3
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/core/t0;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->b:Led/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Led/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/t0;->b:Led/k;

    invoke-virtual {v1}, Led/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lcom/google/firebase/firestore/core/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/s0;->a(Lcom/google/firebase/firestore/core/s0;)Lcom/google/firebase/firestore/core/u0;

    move-result-object v0

    return-object v0
.end method

.method public g()Led/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/t0;->b:Led/k;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/t0;->c:Z

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/r0;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    invoke-static {v1}, Lcom/google/firebase/firestore/core/s0;->a(Lcom/google/firebase/firestore/core/s0;)Lcom/google/firebase/firestore/core/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/t0;->a:Lcom/google/firebase/firestore/core/s0;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/s0;->a(Lcom/google/firebase/firestore/core/s0;)Lcom/google/firebase/firestore/core/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 4
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method
