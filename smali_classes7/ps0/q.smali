.class public final Lps0/q;
.super Lms0/a;
.source "SourceFile"

# interfaces
.implements Los0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/q$a;
    }
.end annotation


# instance fields
.field public final a:Los0/a;

.field public final b:Lps0/u;

.field public final c:Lps0/j;

.field public final d:Lqs0/c;

.field public e:I

.field public final f:Los0/e;


# direct methods
.method public constructor <init>(Los0/a;Lps0/u;Lps0/j;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lms0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/q;->a:Los0/a;

    .line 3
    iput-object p2, p0, Lps0/q;->b:Lps0/u;

    .line 4
    iput-object p3, p0, Lps0/q;->c:Lps0/j;

    .line 5
    iget-object p2, p1, Los0/a;->b:Lqs0/c;

    .line 6
    iput-object p2, p0, Lps0/q;->d:Lqs0/c;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lps0/q;->e:I

    .line 8
    iget-object p1, p1, Los0/a;->a:Los0/e;

    .line 9
    iput-object p1, p0, Lps0/q;->f:Los0/e;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->s()Z

    move-result v0

    return v0
.end method

.method public final D()B
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse byte for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Lks0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Las0/k;->f(Los0/f;Lks0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqs0/c;
    .locals 1

    iget-object v0, p0, Lps0/q;->d:Lqs0/c;

    return-object v0
.end method

.method public final b(Lls0/e;)Lms0/c;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/q;->a:Los0/a;

    invoke-static {v0, p1}, Lg1/e;->y(Los0/a;Lls0/e;)Lps0/u;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    iget-char v1, p1, Lps0/u;->begin:C

    invoke-virtual {v0, v1}, Lps0/j;->g(C)V

    .line 3
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->p()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lps0/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lps0/q;->b:Lps0/u;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lps0/q;

    iget-object v1, p0, Lps0/q;->a:Los0/a;

    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    invoke-direct {v0, v1, p1, v2}, Lps0/q;-><init>(Los0/a;Lps0/u;Lps0/j;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lps0/q;

    .line 8
    iget-object v1, p0, Lps0/q;->a:Los0/a;

    .line 9
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lps0/q;-><init>(Los0/a;Lps0/u;Lps0/j;)V

    :goto_0
    return-object v0

    .line 11
    :cond_2
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    const-string v0, "Unexpected leading comma"

    invoke-static {p1, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lls0/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    iget-object v0, p0, Lps0/q;->b:Lps0/u;

    iget-char v0, v0, Lps0/u;->end:C

    invoke-virtual {p1, v0}, Lps0/j;->g(C)V

    return-void
.end method

.method public final d()Los0/a;
    .locals 1

    iget-object v0, p0, Lps0/q;->a:Los0/a;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()S
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse short for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()D
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lps0/q;->a:Los0/a;

    .line 5
    iget-object v3, v3, Los0/a;->a:Los0/e;

    .line 6
    iget-boolean v3, v3, Los0/e;->j:Z

    if-nez v3, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lps0/q;->c:Lps0/j;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, Lg1/f;->h0(Lps0/j;Ljava/lang/Number;)Ljava/lang/Void;

    throw v2

    :cond_2
    :goto_1
    return-wide v0

    .line 9
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final m()C
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lps0/q;->c:Lps0/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/q;->f:Los0/e;

    .line 2
    iget-boolean v0, v0, Los0/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Los0/g;
    .locals 3

    .line 1
    new-instance v0, Lf4/y;

    iget-object v1, p0, Lps0/q;->a:Los0/a;

    .line 2
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 3
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    invoke-direct {v0, v1, v2}, Lf4/y;-><init>(Los0/e;Lps0/j;)V

    invoke-virtual {v0}, Lf4/y;->a()Los0/g;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse int for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Lls0/e;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lps0/q;->a:Los0/a;

    invoke-virtual {p0}, Lps0/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lps0/k;->c(Lls0/e;Los0/a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final v(Lls0/e;)Lms0/e;
    .locals 2

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lps0/s;->a(Lls0/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lps0/g;

    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    iget-object v1, p0, Lps0/q;->a:Los0/a;

    invoke-direct {p1, v0, v1}, Lps0/g;-><init>(Lps0/j;Los0/a;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final w(Lls0/e;)I
    .locals 14

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/q;->b:Lps0/u;

    sget-object v1, Lps0/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x3a

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Unexpected trailing comma"

    const/4 v7, -0x1

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 2
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {p1}, Lps0/j;->r()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lps0/q;->e:I

    if-eq v0, v7, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    const-string v0, "Expected end of the array or comma"

    invoke-static {p1, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v5

    :cond_1
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 5
    iput v7, p0, Lps0/q;->e:I

    goto/16 :goto_12

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_12

    .line 6
    :cond_3
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-static {p1, v6}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v5

    .line 7
    :cond_4
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->r()Z

    move-result v0

    .line 8
    :goto_1
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v2}, Lps0/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9
    iget-object v0, p0, Lps0/q;->f:Los0/e;

    .line 10
    iget-boolean v0, v0, Los0/e;->c:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v2, v1}, Lps0/j;->g(C)V

    .line 14
    iget-object v2, p0, Lps0/q;->a:Los0/a;

    invoke-static {p1, v2, v0}, Lps0/k;->b(Lls0/e;Los0/a;Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x3

    if-eq v2, v8, :cond_d

    .line 15
    iget-object v9, p0, Lps0/q;->f:Los0/e;

    .line 16
    iget-boolean v9, v9, Los0/e;->g:Z

    if-eqz v9, :cond_c

    .line 17
    iget-object v9, p0, Lps0/q;->a:Los0/a;

    .line 18
    invoke-interface {p1, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Lls0/e;->b()Z

    move-result v11

    if-nez v11, :cond_6

    .line 20
    iget-object v11, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v11}, Lps0/j;->s()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v10}, Lls0/e;->f()Lls0/i;

    move-result-object v11

    sget-object v12, Lls0/i$b;->a:Lls0/i$b;

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 22
    iget-object v11, p0, Lps0/q;->c:Lps0/j;

    iget-object v12, p0, Lps0/q;->f:Los0/e;

    .line 23
    iget-boolean v12, v12, Los0/e;->c:Z

    .line 24
    invoke-virtual {v11}, Lps0/j;->p()B

    move-result v13

    if-eqz v12, :cond_8

    if-eq v13, v4, :cond_7

    if-eqz v13, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v11}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    if-eq v13, v4, :cond_9

    :goto_3
    move-object v12, v5

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v11}, Lps0/j;->i()Ljava/lang/String;

    move-result-object v12

    .line 27
    :goto_4
    iput-object v12, v11, Lps0/j;->c:Ljava/lang/String;

    :goto_5
    if-nez v12, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    invoke-static {v10, v9, v12}, Lps0/k;->b(Lls0/e;Los0/a;Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_b

    .line 29
    iget-object v8, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v8}, Lps0/j;->i()Ljava/lang/String;

    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    .line 30
    iget-object v2, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v2}, Lps0/j;->r()Z

    move-result v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    move v7, v2

    goto/16 :goto_12

    :cond_d
    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1a

    .line 31
    iget-object v2, p0, Lps0/q;->f:Los0/e;

    .line 32
    iget-boolean v8, v2, Los0/e;->b:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_19

    .line 33
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    .line 34
    iget-boolean v2, v2, Los0/e;->c:Z

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0}, Lps0/j;->p()B

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_e

    if-eq v10, v9, :cond_e

    .line 38
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    goto/16 :goto_e

    .line 39
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lps0/j;->p()B

    move-result v10

    if-ne v10, v4, :cond_10

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lps0/j;->d()Ljava/lang/String;

    goto :goto_a

    :cond_10
    if-ne v10, v11, :cond_11

    goto :goto_b

    :cond_11
    if-ne v10, v9, :cond_12

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_13

    .line 41
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/16 v12, 0x9

    if-ne v10, v12, :cond_15

    .line 42
    invoke-static {v8}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v11, :cond_14

    .line 43
    invoke-static {v8}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    .line 44
    :cond_14
    iget p1, v0, Lps0/j;->b:I

    .line 45
    iget-object v0, v0, Lps0/j;->a:Ljava/lang/String;

    const-string v1, "found ] instead of }"

    .line 46
    invoke-static {p1, v1, v0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    :cond_15
    const/4 v12, 0x7

    if-ne v10, v12, :cond_17

    .line 47
    invoke-static {v8}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v9, :cond_16

    .line 48
    invoke-static {v8}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    .line 49
    :cond_16
    iget p1, v0, Lps0/j;->b:I

    .line 50
    iget-object v0, v0, Lps0/j;->a:Ljava/lang/String;

    const-string v1, "found } instead of ]"

    .line 51
    invoke-static {p1, v1, v0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    :cond_17
    const/16 v12, 0xa

    if-eq v10, v12, :cond_18

    .line 52
    :goto_d
    invoke-virtual {v0}, Lps0/j;->e()B

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_e

    .line 54
    :goto_e
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {v0}, Lps0/j;->r()Z

    move-result v0

    goto/16 :goto_1

    .line 55
    :cond_18
    iget p1, v0, Lps0/j;->b:I

    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-virtual {v0, v1, p1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    .line 56
    :cond_19
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p1, Lps0/j;->a:Ljava/lang/String;

    iget v2, p1, Lps0/j;->b:I

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v0, v9}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an unknown key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_1a
    move v0, v2

    goto/16 :goto_1

    :cond_1b
    if-nez v0, :cond_1c

    goto :goto_12

    .line 60
    :cond_1c
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-static {p1, v6}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v5

    .line 61
    :cond_1d
    iget p1, p0, Lps0/q;->e:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    if-eq p1, v7, :cond_20

    .line 62
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {p1}, Lps0/j;->r()Z

    move-result v3

    goto :goto_10

    .line 63
    :cond_1f
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {p1, v1}, Lps0/j;->g(C)V

    .line 64
    :cond_20
    :goto_10
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    invoke-virtual {p1}, Lps0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    if-eqz v0, :cond_24

    .line 65
    iget p1, p0, Lps0/q;->e:I

    if-ne p1, v7, :cond_22

    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    xor-int/lit8 v0, v3, 0x1

    .line 66
    iget v1, p1, Lps0/j;->b:I

    if-eqz v0, :cond_21

    goto :goto_11

    .line 67
    :cond_21
    invoke-virtual {p1, v6, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    .line 68
    :cond_22
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    .line 69
    iget v0, p1, Lps0/j;->b:I

    if-eqz v3, :cond_23

    goto :goto_11

    :cond_23
    const-string v1, "Expected comma after the key-value pair"

    .line 70
    invoke-virtual {p1, v1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    .line 71
    :cond_24
    :goto_11
    iget p1, p0, Lps0/q;->e:I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lps0/q;->e:I

    goto :goto_12

    :cond_25
    if-nez v3, :cond_26

    :goto_12
    return v7

    .line 72
    :cond_26
    iget-object p1, p0, Lps0/q;->c:Lps0/j;

    const-string v0, "Expected \'}\', but had \',\' instead"

    invoke-static {p1, v0}, Lps0/j;->n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;

    throw v5
.end method

.method public final y()F
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lps0/q;->a:Los0/a;

    .line 5
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 6
    iget-boolean v1, v1, Los0/e;->j:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lps0/q;->c:Lps0/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lg1/f;->h0(Lps0/j;Ljava/lang/Number;)Ljava/lang/Void;

    throw v2

    :cond_2
    :goto_1
    return v0

    .line 9
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "float"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lps0/q;->f:Los0/e;

    .line 2
    iget-boolean v0, v0, Los0/e;->c:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    .line 4
    invoke-virtual {v0}, Lps0/j;->q()I

    move-result v1

    .line 5
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lps0/j;->b(I)Z

    move-result v1

    if-eqz v2, :cond_5

    .line 8
    iget v2, v0, Lps0/j;->b:I

    iget-object v7, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_2

    .line 9
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    .line 10
    iget v2, v0, Lps0/j;->b:I

    add-int/2addr v2, v6

    iput v2, v0, Lps0/j;->b:I

    goto :goto_1

    .line 11
    :cond_1
    iget v1, v0, Lps0/j;->b:I

    const-string v2, "Expected closing quotation mark"

    invoke-virtual {v0, v2, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v4

    .line 12
    :cond_2
    iget v1, v0, Lps0/j;->b:I

    invoke-virtual {v0, v3, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v4

    .line 13
    :cond_3
    iget v1, v0, Lps0/j;->b:I

    invoke-virtual {v0, v3, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v4

    .line 14
    :cond_4
    iget-object v0, p0, Lps0/q;->c:Lps0/j;

    .line 15
    invoke-virtual {v0}, Lps0/j;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lps0/j;->b(I)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method
