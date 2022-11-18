.class public final Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpi/c0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lki/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lki/a;->a:Lpi/c0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lki/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v1, p0, Lpi/c0;->b:I

    .line 3
    iget v2, p0, Lpi/c0;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 4
    iget-object v3, p0, Lpi/c0;->a:[B

    .line 5
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_5
    iget v0, p0, Lpi/c0;->b:I

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lpi/c0;->C(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lki/a;->d(Lpi/c0;)V

    .line 2
    iget v0, p0, Lpi/c0;->c:I

    iget v1, p0, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lki/a;->b(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result p0

    int-to-char p0, p0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpi/c0;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    iget v2, p0, Lpi/c0;->c:I

    iget v3, p0, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_6

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lpi/c0;->a:[B

    .line 3
    aget-byte v1, v1, v3

    int-to-char v1, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lpi/c0;->C(I)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    .line 5
    iget v1, p0, Lpi/c0;->b:I

    .line 6
    iget v2, p0, Lpi/c0;->c:I

    .line 7
    iget-object v4, p0, Lpi/c0;->a:[B

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 8
    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_4

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_4

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v2, :cond_3

    .line 9
    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_2

    .line 10
    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_3

    .line 11
    :cond_3
    iget v1, p0, Lpi/c0;->b:I

    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v2}, Lpi/c0;->C(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c0;",
            ")",
            "Ljava/util/List<",
            "Lki/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lki/a;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v2, v1, Lpi/c0;->b:I

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lki/a;->a:Lpi/c0;

    .line 6
    iget-object v5, v1, Lpi/c0;->a:[B

    .line 7
    iget v1, v1, Lpi/c0;->b:I

    .line 8
    invoke-virtual {v4, v5, v1}, Lpi/c0;->z([BI)V

    .line 9
    iget-object v1, v0, Lki/a;->a:Lpi/c0;

    invoke-virtual {v1, v2}, Lpi/c0;->B(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    iget-object v2, v0, Lki/a;->a:Lpi/c0;

    iget-object v4, v0, Lki/a;->b:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Lki/a;->d(Lpi/c0;)V

    .line 13
    iget v5, v2, Lpi/c0;->c:I

    iget v6, v2, Lpi/c0;->b:I

    sub-int/2addr v5, v6

    const/4 v6, 0x5

    const-string v7, "{"

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v6, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_5

    .line 14
    :cond_1
    invoke-virtual {v2, v6}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "::cue"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget v5, v2, Lpi/c0;->b:I

    .line 17
    invoke-static {v2, v4}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-virtual {v2, v5}, Lpi/c0;->B(I)V

    move-object v5, v8

    goto :goto_5

    :cond_4
    const-string v5, "("

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iget v5, v2, Lpi/c0;->b:I

    .line 22
    iget v6, v2, Lpi/c0;->c:I

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    if-nez v11, :cond_6

    .line 23
    iget-object v11, v2, Lpi/c0;->a:[B

    add-int/lit8 v12, v5, 0x1

    .line 24
    aget-byte v5, v11, v5

    int-to-char v5, v5

    const/16 v11, 0x29

    if-ne v5, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move v5, v12

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 25
    iget v6, v2, Lpi/c0;->b:I

    sub-int/2addr v5, v6

    .line 26
    invoke-virtual {v2, v5}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 27
    :goto_4
    invoke-static {v2, v4}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ")"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_27

    .line 29
    iget-object v2, v0, Lki/a;->a:Lpi/c0;

    iget-object v4, v0, Lki/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    .line 30
    :cond_9
    new-instance v2, Lki/c;

    invoke-direct {v2}, Lki/c;-><init>()V

    .line 31
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x5b

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c

    .line 33
    sget-object v7, Lki/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v7, v2, Lki/c;->d:Ljava/lang/String;

    .line 38
    :cond_b
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_c
    sget v4, Lpi/r0;->a:I

    const-string v4, "\\."

    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 41
    aget-object v5, v4, v3

    const/16 v7, 0x23

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_d

    .line 43
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 44
    iput-object v6, v2, Lki/c;->b:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    iput-object v5, v2, Lki/c;->a:Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_d
    iput-object v5, v2, Lki/c;->b:Ljava/lang/String;

    .line 48
    :goto_6
    array-length v5, v4

    if-le v5, v10, :cond_f

    .line 49
    array-length v5, v4

    .line 50
    array-length v6, v4

    if-gt v5, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lpi/a;->a(Z)V

    .line 51
    invoke-static {v4, v10, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, [Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lki/c;->c:Ljava/util/Set;

    :cond_f
    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    const-string v6, "}"

    if-nez v4, :cond_25

    .line 54
    iget-object v4, v0, Lki/a;->a:Lpi/c0;

    .line 55
    iget v5, v4, Lpi/c0;->b:I

    .line 56
    iget-object v7, v0, Lki/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_24

    .line 58
    iget-object v11, v0, Lki/a;->a:Lpi/c0;

    invoke-virtual {v11, v5}, Lpi/c0;->B(I)V

    .line 59
    iget-object v5, v0, Lki/a;->a:Lpi/c0;

    iget-object v11, v0, Lki/a;->b:Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, Lki/a;->d(Lpi/c0;)V

    .line 61
    invoke-static {v5, v11}, Lki/a;->b(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto/16 :goto_12

    .line 63
    :cond_12
    invoke-static {v5, v11}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_12

    .line 64
    :cond_13
    invoke-static {v5}, Lki/a;->d(Lpi/c0;)V

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_c
    const-string v15, ";"

    if-nez v14, :cond_17

    .line 66
    iget v3, v5, Lpi/c0;->b:I

    .line 67
    invoke-static {v5, v11}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    .line 68
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_d

    .line 69
    :cond_15
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_c

    .line 70
    :cond_16
    :goto_d
    invoke-virtual {v5, v3}, Lpi/c0;->B(I)V

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_c

    .line 71
    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_24

    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_12

    .line 73
    :cond_18
    iget v9, v5, Lpi/c0;->b:I

    .line 74
    invoke-static {v5, v11}, Lki/a;->c(Lpi/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_f

    .line 76
    :cond_19
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 77
    invoke-virtual {v5, v9}, Lpi/c0;->B(I)V

    :goto_f
    const-string v5, "color"

    .line 78
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 79
    invoke-static {v3, v10}, Lpi/e;->a(Ljava/lang/String;Z)I

    move-result v3

    .line 80
    iput v3, v2, Lki/c;->f:I

    .line 81
    iput-boolean v10, v2, Lki/c;->g:Z

    goto/16 :goto_12

    :cond_1a
    const-string v5, "background-color"

    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 83
    invoke-static {v3, v10}, Lpi/e;->a(Ljava/lang/String;Z)I

    move-result v3

    .line 84
    iput v3, v2, Lki/c;->h:I

    .line 85
    iput-boolean v10, v2, Lki/c;->i:Z

    goto/16 :goto_12

    :cond_1b
    const-string v5, "ruby-position"

    .line 86
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "over"

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 88
    iput v10, v2, Lki/c;->o:I

    goto/16 :goto_12

    :cond_1c
    const-string v5, "under"

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x2

    .line 90
    iput v3, v2, Lki/c;->o:I

    goto :goto_12

    :cond_1d
    const-string v5, "text-combine-upright"

    .line 91
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "all"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "digits"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v3, 0x1

    .line 93
    :goto_11
    iput-boolean v3, v2, Lki/c;->p:Z

    goto :goto_12

    :cond_20
    const-string v5, "text-decoration"

    .line 94
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "underline"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 96
    iput v10, v2, Lki/c;->k:I

    goto :goto_12

    :cond_21
    const-string v5, "font-family"

    .line 97
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 98
    invoke-static {v3}, Ltm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lki/c;->e:Ljava/lang/String;

    goto :goto_12

    :cond_22
    const-string v5, "font-weight"

    .line 99
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "bold"

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 101
    iput v10, v2, Lki/c;->l:I

    goto :goto_12

    :cond_23
    const-string v5, "font-style"

    .line 102
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "italic"

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 104
    iput v10, v2, Lki/c;->m:I

    :cond_24
    :goto_12
    move-object v5, v4

    move v4, v7

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 105
    :cond_25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_27
    return-object v1
.end method
