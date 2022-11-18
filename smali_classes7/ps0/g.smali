.class public final Lps0/g;
.super Lms0/a;
.source "SourceFile"


# instance fields
.field public final a:Lps0/j;

.field public final b:Lqs0/c;


# direct methods
.method public constructor <init>(Lps0/j;Los0/a;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lms0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/g;->a:Lps0/j;

    .line 3
    iget-object p1, p2, Los0/a;->b:Lqs0/c;

    .line 4
    iput-object p1, p0, Lps0/g;->b:Lqs0/c;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/g;->a:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lds0/c;->x(Ljava/lang/String;)Lro0/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget v3, v3, Lro0/s;->b:I

    const/16 v4, 0xff

    .line 5
    invoke-static {v3, v4}, Lff0/g;->O(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    .line 6
    sget-object v4, Lro0/r;->c:Lro0/r$a;

    .line 7
    new-instance v4, Lro0/r;

    invoke-direct {v4, v3}, Lro0/r;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-byte v0, v4, Lro0/r;->b:B

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Ltr0/r;->h(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UByte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final a()Lqs0/c;
    .locals 1

    iget-object v0, p0, Lps0/g;->b:Lqs0/c;

    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/g;->a:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lds0/c;->y(Ljava/lang/String;)Lro0/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-wide v0, v3, Lro0/t;->b:J

    return-wide v0

    .line 5
    :cond_0
    invoke-static {v1}, Ltr0/r;->h(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ULong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final j()S
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/g;->a:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lds0/c;->x(Ljava/lang/String;)Lro0/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget v3, v3, Lro0/s;->b:I

    const v4, 0xffff

    .line 5
    invoke-static {v3, v4}, Lff0/g;->O(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    .line 6
    sget-object v4, Lro0/v;->c:Lro0/v$a;

    .line 7
    new-instance v4, Lro0/v;

    invoke-direct {v4, v3}, Lro0/v;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-short v0, v4, Lro0/v;->b:S

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Ltr0/r;->h(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UShort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Lps0/g;->a:Lps0/j;

    .line 2
    invoke-virtual {v0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lds0/c;->x(Ljava/lang/String;)Lro0/s;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget v0, v3, Lro0/s;->b:I

    return v0

    .line 5
    :cond_0
    invoke-static {v1}, Ltr0/r;->h(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v1, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final w(Lls0/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
