.class public final Lmt0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmt0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lmt0/y$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lmt0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt0/y$a;-><init>(Lep0/k;)V

    sput-object v0, Lmt0/y;->c:Lmt0/y$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmt0/y;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmt0/f;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/y;->b:Lmt0/f;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmt0/y;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    iget-object p1, p1, Lmt0/y;->b:Lmt0/f;

    .line 4
    invoke-virtual {v0, p1}, Lmt0/f;->e(Lmt0/f;)I

    move-result p1

    return p1
.end method

.method public final d()Lmt0/y;
    .locals 4

    .line 1
    invoke-static {p0}, Lnt0/i;->b(Lmt0/y;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lmt0/y;

    .line 3
    iget-object v2, p0, Lmt0/y;->b:Lmt0/f;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v0}, Lmt0/f;->u(II)Lmt0/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lmt0/y;-><init>(Lmt0/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lnt0/i;->b(Lmt0/y;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 4
    invoke-virtual {v3}, Lmt0/f;->h()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 6
    invoke-virtual {v3, v1}, Lmt0/f;->m(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 8
    invoke-virtual {v3}, Lmt0/f;->h()I

    move-result v3

    if-ge v1, v3, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 9
    iget-object v6, p0, Lmt0/y;->b:Lmt0/f;

    .line 10
    invoke-virtual {v6, v1}, Lmt0/f;->m(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    .line 11
    iget-object v6, p0, Lmt0/y;->b:Lmt0/f;

    .line 12
    invoke-virtual {v6, v1}, Lmt0/f;->m(I)B

    move-result v6

    int-to-byte v7, v2

    if-ne v6, v7, :cond_3

    .line 13
    :cond_2
    iget-object v6, p0, Lmt0/y;->b:Lmt0/f;

    .line 14
    invoke-virtual {v6, v4, v1}, Lmt0/f;->u(II)Lmt0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    iget-object v2, p0, Lmt0/y;->b:Lmt0/f;

    .line 16
    invoke-virtual {v2}, Lmt0/f;->h()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Lmt0/y;->b:Lmt0/f;

    .line 18
    invoke-virtual {v2}, Lmt0/f;->h()I

    move-result v3

    .line 19
    invoke-virtual {v2, v1, v3}, Lmt0/f;->u(II)Lmt0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmt0/y;

    if-eqz v0, :cond_0

    check-cast p1, Lmt0/y;

    .line 2
    iget-object p1, p1, Lmt0/y;->b:Lmt0/f;

    .line 3
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lmt0/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    sget-object v1, Lnt0/i;->d:Lmt0/f;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 5
    sget-object v3, Lnt0/i;->a:Lmt0/f;

    .line 6
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 8
    sget-object v4, Lnt0/i;->b:Lmt0/f;

    .line 9
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 11
    sget-object v5, Lnt0/i;->e:Lmt0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "suffix"

    .line 12
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v6

    .line 14
    iget-object v7, v5, Lmt0/f;->b:[B

    .line 15
    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    .line 16
    invoke-virtual {v0, v6, v5, v7}, Lmt0/f;->q(ILmt0/f;I)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 18
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 20
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    .line 21
    invoke-virtual {v0, v8, v3, v6}, Lmt0/f;->q(ILmt0/f;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 23
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    .line 24
    invoke-virtual {v0, v3, v4, v6}, Lmt0/f;->q(ILmt0/f;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 25
    :cond_3
    invoke-static {p0}, Lnt0/i;->a(Lmt0/y;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 26
    invoke-virtual {p0}, Lmt0/y;->k()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 28
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    new-instance v0, Lmt0/y;

    .line 30
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 31
    invoke-static {v3, v7, v1, v6, v2}, Lmt0/f;->v(Lmt0/f;IIILjava/lang/Object;)Lmt0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt0/y;-><init>(Lmt0/f;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_6

    .line 32
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 33
    invoke-virtual {v3, v4}, Lmt0/f;->t(Lmt0/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 34
    invoke-virtual {p0}, Lmt0/y;->k()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 35
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 36
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    new-instance v0, Lmt0/y;

    .line 38
    iget-object v1, p0, Lmt0/y;->b:Lmt0/f;

    .line 39
    invoke-static {v1, v7, v5, v6, v2}, Lmt0/f;->v(Lmt0/f;IIILjava/lang/Object;)Lmt0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt0/y;-><init>(Lmt0/f;)V

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 40
    new-instance v2, Lmt0/y;

    invoke-direct {v2, v1}, Lmt0/y;-><init>(Lmt0/f;)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 41
    new-instance v0, Lmt0/y;

    .line 42
    iget-object v1, p0, Lmt0/y;->b:Lmt0/f;

    .line 43
    invoke-static {v1, v7, v6, v6, v2}, Lmt0/f;->v(Lmt0/f;IIILjava/lang/Object;)Lmt0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt0/y;-><init>(Lmt0/f;)V

    goto :goto_2

    .line 44
    :cond_a
    new-instance v1, Lmt0/y;

    .line 45
    iget-object v3, p0, Lmt0/y;->b:Lmt0/f;

    .line 46
    invoke-static {v3, v7, v0, v6, v2}, Lmt0/f;->v(Lmt0/f;IIILjava/lang/Object;)Lmt0/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lmt0/y;-><init>(Lmt0/f;)V

    move-object v2, v1

    :cond_b
    :goto_3
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lmt0/y;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    invoke-virtual {v0, p1}, Lmt0/c;->r0(Ljava/lang/String;)Lmt0/c;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lnt0/i;->e(Lmt0/c;Z)Lmt0/y;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lnt0/i;->c(Lmt0/y;Lmt0/y;Z)Lmt0/y;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    invoke-virtual {v0}, Lmt0/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lmt0/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, Lmt0/y;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Character;
    .locals 5

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    sget-object v1, Lnt0/i;->a:Lmt0/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lmt0/f;->k(Lmt0/f;Lmt0/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 5
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmt0/f;->m(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 9
    invoke-virtual {v0, v2}, Lmt0/f;->m(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    invoke-virtual {v0}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
