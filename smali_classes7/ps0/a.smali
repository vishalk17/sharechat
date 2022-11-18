.class public abstract Lps0/a;
.super Lns0/p0;
.source "SourceFile"

# interfaces
.implements Los0/f;


# instance fields
.field public final c:Los0/a;

.field public final d:Los0/g;

.field public final e:Los0/e;


# direct methods
.method public constructor <init>(Los0/a;Los0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns0/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/a;->c:Los0/a;

    .line 3
    iput-object p2, p0, Lps0/a;->d:Los0/g;

    .line 4
    iget-object p1, p1, Los0/a;->a:Los0/e;

    .line 5
    iput-object p1, p0, Lps0/a;->e:Los0/e;

    return-void
.end method

.method public static final Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v0

    instance-of v0, v0, Los0/t;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E(Lks0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Las0/k;->f(Los0/f;Lks0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    .line 5
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 6
    iget-boolean v1, v1, Los0/e;->c:Z

    const-string v2, "boolean"

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v2}, Lps0/a;->Z(Los0/x;Ljava/lang/String;)Los0/q;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Los0/q;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Boolean literal for key \'"

    const-string v2, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 9
    invoke-static {v1, p1, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lqk/f0;->E(Los0/x;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p0, v2}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Ljava/lang/Object;)B
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lqk/f0;->I(Los0/x;)I

    move-result p1

    const/16 v2, -0x80

    const/4 v3, 0x0

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    int-to-byte p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    invoke-static {p0, v0}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public final H(Ljava/lang/Object;)C
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Los0/x;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    .line 9
    invoke-static {p0, p1}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/Object;)D
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Los0/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v2, p0, Lps0/a;->c:Los0/a;

    .line 6
    iget-object v2, v2, Los0/a;->a:Los0/e;

    .line 7
    iget-boolean v2, v2, Los0/e;->j:Z

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg1/f;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    .line 10
    invoke-static {p0, p1}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/Object;Lls0/e;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lps0/a;->c:Los0/a;

    .line 4
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    invoke-virtual {p1}, Los0/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lps0/k;->c(Lls0/e;Los0/a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Los0/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    .line 6
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 7
    iget-boolean v1, v1, Los0/e;->j:Z

    if-nez v1, :cond_2

    .line 8
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

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg1/f;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return v0

    :catch_0
    const-string p1, "float"

    .line 10
    invoke-static {p0, p1}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Ljava/lang/Object;Lls0/e;)Lms0/e;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lps0/s;->a(Lls0/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lps0/g;

    new-instance v0, Lps0/j;

    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    invoke-virtual {p1}, Los0/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lps0/j;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lps0/a;->c:Los0/a;

    .line 5
    invoke-direct {p2, v0, p1}, Lps0/g;-><init>(Lps0/j;Los0/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lqk/f0;->I(Los0/x;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    .line 4
    invoke-static {p0, p1}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Los0/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    .line 5
    invoke-static {p0, p1}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lps0/a;->a0(Ljava/lang/String;)Los0/g;

    move-result-object p1

    sget-object v0, Los0/t;->a:Los0/t;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lqk/f0;->I(Los0/x;)I

    move-result p1

    const/16 v2, -0x8000

    const/4 v3, 0x0

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    invoke-static {p0, v0}, Lps0/a;->Y(Lps0/a;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lps0/a;->c0(Ljava/lang/String;)Los0/x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    .line 5
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 6
    iget-boolean v1, v1, Los0/e;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    .line 7
    invoke-virtual {p0, v0, v1}, Lps0/a;->Z(Los0/x;Ljava/lang/String;)Los0/q;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Los0/q;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 9
    invoke-static {v0, p1, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, p1, v0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_0
    instance-of p1, v0, Los0/t;

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v0}, Los0/x;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final Z(Los0/x;Ljava/lang/String;)Los0/q;
    .locals 2

    instance-of v0, p1, Los0/q;

    if-eqz v0, :cond_0

    check-cast p1, Los0/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected \'null\' when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final a()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/a;->c:Los0/a;

    .line 2
    iget-object v0, v0, Los0/a;->b:Lqs0/c;

    return-object v0
.end method

.method public abstract a0(Ljava/lang/String;)Los0/g;
.end method

.method public b(Lls0/e;)Lms0/c;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lls0/e;->f()Lls0/i;

    move-result-object v1

    .line 3
    sget-object v2, Lls0/j$b;->a:Lls0/j$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lls0/c;

    :goto_0
    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    const-string v5, "Expected "

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lps0/n;

    .line 4
    iget-object v2, p0, Lps0/a;->c:Los0/a;

    .line 5
    instance-of v7, v0, Los0/b;

    if-eqz v7, :cond_1

    .line 6
    check-cast v0, Los0/b;

    .line 7
    invoke-direct {v1, v2, v0}, Lps0/n;-><init>(Los0/a;Los0/b;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    const-class v2, Los0/b;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v6, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    sget-object v2, Lls0/j$c;->a:Lls0/j$c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, p0, Lps0/a;->c:Los0/a;

    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v2

    .line 14
    iget-object v7, v1, Los0/a;->b:Lqs0/c;

    .line 15
    invoke-static {v2, v7}, Lg1/e;->d(Lls0/e;Lqs0/c;)Lls0/e;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lls0/e;->f()Lls0/i;

    move-result-object v7

    .line 17
    instance-of v8, v7, Lls0/d;

    if-nez v8, :cond_6

    sget-object v8, Lls0/i$b;->a:Lls0/i$b;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 19
    iget-boolean v1, v1, Los0/e;->d:Z

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lps0/n;

    .line 21
    iget-object v2, p0, Lps0/a;->c:Los0/a;

    .line 22
    instance-of v7, v0, Los0/b;

    if-eqz v7, :cond_4

    .line 23
    check-cast v0, Los0/b;

    .line 24
    invoke-direct {v1, v2, v0}, Lps0/n;-><init>(Los0/a;Los0/b;)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    const-class v2, Los0/b;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v6, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    .line 28
    :cond_5
    invoke-static {v2}, Lg1/f;->c(Lls0/e;)Lps0/i;

    move-result-object p1

    throw p1

    .line 29
    :cond_6
    :goto_1
    new-instance v1, Lps0/o;

    .line 30
    iget-object v2, p0, Lps0/a;->c:Los0/a;

    .line 31
    instance-of v7, v0, Los0/v;

    if-eqz v7, :cond_7

    .line 32
    check-cast v0, Los0/v;

    .line 33
    invoke-direct {v1, v2, v0}, Lps0/o;-><init>(Los0/a;Los0/v;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    const-class v2, Los0/v;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1

    .line 37
    :cond_8
    new-instance v1, Lps0/m;

    .line 38
    iget-object v2, p0, Lps0/a;->c:Los0/a;

    .line 39
    instance-of v7, v0, Los0/v;

    if-eqz v7, :cond_9

    .line 40
    check-cast v0, Los0/v;

    const/4 p1, 0x0

    .line 41
    invoke-direct {v1, v2, v0, p1, p1}, Lps0/m;-><init>(Los0/a;Los0/v;Ljava/lang/String;Lls0/e;)V

    :goto_2
    return-object v1

    .line 42
    :cond_9
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    const-class v2, Los0/v;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v6, p1}, Lg1/f;->d(ILjava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final b0()Los0/g;
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lps0/a;->a0(Ljava/lang/String;)Los0/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lps0/a;->d0()Los0/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Lls0/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Los0/x;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lps0/a;->a0(Ljava/lang/String;)Los0/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Los0/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Los0/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, -0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonPrimitive at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, p1, v0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final d()Los0/a;
    .locals 1

    iget-object v0, p0, Lps0/a;->c:Los0/a;

    return-object v0
.end method

.method public d0()Los0/g;
    .locals 1

    iget-object v0, p0, Lps0/a;->d:Los0/g;

    return-object v0
.end method

.method public final s()Los0/g;
    .locals 1

    invoke-virtual {p0}, Lps0/a;->b0()Los0/g;

    move-result-object v0

    return-object v0
.end method
