.class public final Lnt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt0/f;

.field public static final b:Lmt0/f;

.field public static final c:Lmt0/f;

.field public static final d:Lmt0/f;

.field public static final e:Lmt0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Lnt0/i;->a:Lmt0/f;

    const-string v1, "\\"

    .line 2
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Lnt0/i;->b:Lmt0/f;

    const-string v1, "/\\"

    .line 3
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Lnt0/i;->c:Lmt0/f;

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v1

    sput-object v1, Lnt0/i;->d:Lmt0/f;

    const-string v1, ".."

    .line 5
    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Lnt0/i;->e:Lmt0/f;

    return-void
.end method

.method public static final a(Lmt0/y;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    sget-object v1, Lnt0/i;->a:Lmt0/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lmt0/f;->o(Lmt0/f;Lmt0/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmt0/y;->b:Lmt0/f;

    .line 4
    sget-object v0, Lnt0/i;->b:Lmt0/f;

    invoke-static {p0, v0, v2, v3, v4}, Lmt0/f;->o(Lmt0/f;Lmt0/f;IILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final b(Lmt0/y;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lmt0/f;->m(I)B

    move-result v0

    const/16 v4, 0x2f

    int-to-byte v4, v4

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 6
    invoke-virtual {v0, v3}, Lmt0/f;->m(I)B

    move-result v0

    const/16 v4, 0x5c

    int-to-byte v4, v4

    const/4 v5, 0x2

    if-ne v0, v4, :cond_4

    .line 7
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 8
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 9
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 10
    invoke-virtual {v0, v2}, Lmt0/f;->m(I)B

    move-result v0

    if-ne v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 12
    sget-object v2, Lnt0/i;->b:Lmt0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "other"

    .line 13
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lmt0/f;->l()[B

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lmt0/f;->j([BI)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 15
    iget-object p0, p0, Lmt0/y;->b:Lmt0/f;

    .line 16
    invoke-virtual {p0}, Lmt0/f;->h()I

    move-result p0

    move v1, p0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 18
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 19
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 20
    invoke-virtual {v0, v2}, Lmt0/f;->m(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    .line 21
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 22
    invoke-virtual {v0, v5}, Lmt0/f;->m(I)B

    move-result v0

    if-ne v0, v4, :cond_8

    .line 23
    iget-object p0, p0, Lmt0/y;->b:Lmt0/f;

    .line 24
    invoke-virtual {p0, v3}, Lmt0/f;->m(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_2
    return v1
.end method

.method public static final c(Lmt0/y;Lmt0/y;Z)Lmt0/y;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnt0/i;->b(Lmt0/y;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lmt0/y;->k()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lnt0/i;->d(Lmt0/y;)Lmt0/f;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lnt0/i;->d(Lmt0/y;)Lmt0/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lmt0/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lnt0/i;->g(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    .line 4
    :cond_2
    new-instance v1, Lmt0/c;

    invoke-direct {v1}, Lmt0/c;-><init>()V

    .line 5
    iget-object p0, p0, Lmt0/y;->b:Lmt0/f;

    .line 6
    invoke-virtual {v1, p0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 7
    iget-wide v2, v1, Lmt0/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 9
    :cond_3
    iget-object p0, p1, Lmt0/y;->b:Lmt0/f;

    .line 10
    invoke-virtual {v1, p0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 11
    invoke-static {v1, p2}, Lnt0/i;->e(Lmt0/c;Z)Lmt0/y;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final d(Lmt0/y;)Lmt0/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lmt0/y;->b:Lmt0/f;

    .line 2
    sget-object v1, Lnt0/i;->a:Lmt0/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lmt0/f;->k(Lmt0/f;Lmt0/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmt0/y;->b:Lmt0/f;

    .line 4
    sget-object v1, Lnt0/i;->b:Lmt0/f;

    invoke-static {p0, v1, v2, v3, v4}, Lmt0/f;->k(Lmt0/f;Lmt0/f;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public static final e(Lmt0/c;Z)Lmt0/y;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lmt0/c;

    invoke-direct {v1}, Lmt0/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    sget-object v5, Lnt0/i;->a:Lmt0/f;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lmt0/c;->I(JLmt0/f;)Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lnt0/i;->b:Lmt0/f;

    invoke-virtual {v0, v6, v7, v5}, Lmt0/c;->I(JLmt0/f;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 3
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v8, :cond_2

    .line 4
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 5
    invoke-virtual {v1, v3}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    goto/16 :goto_8

    :cond_2
    if-lez v4, :cond_3

    .line 6
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    goto/16 :goto_8

    .line 7
    :cond_3
    sget-object v4, Lnt0/i;->c:Lmt0/f;

    invoke-virtual {v0, v4}, Lmt0/c;->L(Lmt0/f;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Lmt0/y;->d:Ljava/lang/String;

    invoke-static {v3}, Lnt0/i;->g(Ljava/lang/String;)Lmt0/f;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v12, v13}, Lmt0/c;->e(J)B

    move-result v3

    invoke-static {v3}, Lnt0/i;->f(B)Lmt0/f;

    move-result-object v3

    .line 10
    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-wide v4, v0, Lmt0/c;->c:J

    cmp-long v16, v4, v14

    if-gez v16, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x1

    .line 12
    invoke-virtual {v0, v4, v5}, Lmt0/c;->e(J)B

    move-result v4

    const/16 v5, 0x3a

    int-to-byte v5, v5

    if-eq v4, v5, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v6, v7}, Lmt0/c;->e(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    const/16 v5, 0x41

    if-gt v5, v4, :cond_a

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_e

    cmp-long v4, v12, v14

    if-nez v4, :cond_d

    const-wide/16 v4, 0x3

    .line 14
    invoke-virtual {v1, v0, v4, v5}, Lmt0/c;->write(Lmt0/c;J)V

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v1, v0, v14, v15}, Lmt0/c;->write(Lmt0/c;J)V

    .line 16
    :cond_e
    :goto_8
    iget-wide v4, v1, Lmt0/c;->c:J

    cmp-long v12, v4, v6

    if-lez v12, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmt0/c;->l1()Z

    move-result v12

    if-nez v12, :cond_18

    .line 19
    sget-object v12, Lnt0/i;->c:Lmt0/f;

    invoke-virtual {v0, v12}, Lmt0/c;->L(Lmt0/f;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmt0/c;->j0()Lmt0/f;

    move-result-object v12

    goto :goto_b

    .line 21
    :cond_11
    invoke-virtual {v0, v12, v13}, Lmt0/c;->V(J)Lmt0/f;

    move-result-object v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmt0/c;->readByte()B

    .line 23
    :goto_b
    sget-object v13, Lnt0/i;->e:Lmt0/f;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v4, :cond_12

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_16

    if-nez v4, :cond_13

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-static {v5}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v9, :cond_14

    goto :goto_a

    .line 27
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lso0/u;->g(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_16
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 29
    :cond_17
    sget-object v13, Lnt0/i;->d:Lmt0/f;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    sget-object v13, Lmt0/f;->f:Lmt0/f;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 30
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_d
    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_19

    .line 32
    invoke-virtual {v1, v3}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 33
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt0/f;

    invoke-virtual {v1, v2}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    if-lt v4, v0, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v4

    goto :goto_d

    .line 34
    :cond_1b
    :goto_e
    iget-wide v2, v1, Lmt0/c;->c:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1c

    .line 35
    sget-object v0, Lnt0/i;->d:Lmt0/f;

    invoke-virtual {v1, v0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 36
    :cond_1c
    new-instance v0, Lmt0/y;

    invoke-virtual {v1}, Lmt0/c;->j0()Lmt0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt0/y;-><init>(Lmt0/f;)V

    return-object v0

    .line 37
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmt0/c;->readByte()B

    move-result v5

    if-nez v3, :cond_1e

    .line 38
    invoke-static {v5}, Lnt0/i;->f(B)Lmt0/f;

    move-result-object v3

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final f(B)Lmt0/f;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lnt0/i;->a:Lmt0/f;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lnt0/i;->b:Lmt0/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;)Lmt0/f;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnt0/i;->a:Lmt0/f;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnt0/i;->b:Lmt0/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
