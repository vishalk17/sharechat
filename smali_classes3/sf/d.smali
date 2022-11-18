.class public Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJII)Z
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-eqz v3, :cond_f

    cmp-long v3, p1, v0

    if-eqz v3, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    cmp-long v4, p3, v0

    if-eqz v4, :cond_f

    :cond_0
    cmp-long v4, p3, p1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    long-to-int p2, p1

    .line 1
    div-int/lit8 p1, p2, 0x64

    .line 2
    rem-int/lit8 p2, p2, 0x64

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    cmp-long v3, p3, v0

    if-eqz v3, :cond_3

    long-to-int p4, p3

    .line 3
    div-int/lit8 p3, p4, 0x64

    .line 4
    rem-int/lit8 p4, p4, 0x64

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    const/4 v0, 0x1

    if-le p1, p3, :cond_9

    if-lt p1, p5, :cond_8

    if-le p3, p5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, p5, :cond_6

    if-lt p6, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    if-ne p3, p5, :cond_f

    if-gt p6, p4, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0

    :cond_9
    if-ge p1, p3, :cond_e

    if-le p5, p1, :cond_a

    if-ge p5, p3, :cond_a

    return v0

    :cond_a
    if-ne p1, p5, :cond_c

    if-lt p6, p2, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2

    :cond_c
    if-ne p3, p5, :cond_f

    if-gt p6, p4, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2

    :cond_e
    if-ne p1, p3, :cond_f

    if-ne p5, p1, :cond_f

    if-lt p6, p2, :cond_f

    if-gt p6, p4, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_3
    return v2
.end method

.method public b(Lgg/b;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgg/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lgg/c0;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lgg/c0;->c:Lgg/b0;

    invoke-static {v1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lgg/c0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/c;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x3e8

    .line 3
    div-long/2addr p2, v1

    const-wide/16 v1, 0x3

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d(JJJ)Z
    .locals 0

    add-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lgg/b0;Lgg/b0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lgg/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "N_I_E"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Core_MoECoreEvaluator isInteractiveEvent() : Exception: "

    .line 4
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public g(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Core_MoECoreEvaluator isValidUniqueId() : Exception: "

    .line 3
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
