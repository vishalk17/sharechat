.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/c;->a:Landroid/text/Layout;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v2, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 8
    iput-object p1, p0, Lz2/c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lz2/c;->c:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Lz2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lz2/c;->d:[Z

    .line 11
    iget-object p1, p0, Lz2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lz2/c;->a(IZ)F

    move-result v1

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lz2/c;->a:Landroid/text/Layout;

    const-string v3, "<this>"

    .line 3
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 7
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v6, v1, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v6, v1, :cond_4

    if-eqz p3, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :goto_1
    iget-object v5, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 9
    iget-object v6, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p2}, Lz2/c;->a(IZ)F

    move-result v1

    return v1

    :cond_7
    if-eqz v1, :cond_37

    .line 11
    iget-object v7, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_8

    goto/16 :goto_1c

    .line 12
    :cond_8
    iget-object v7, v0, Lz2/c;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lso0/u;->d(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_9

    add-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_2

    :cond_9
    add-int/2addr v7, v8

    :goto_2
    if-eqz p3, :cond_a

    if-lez v7, :cond_a

    .line 13
    iget-object v9, v0, Lz2/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_a

    move v7, v10

    .line 14
    :cond_a
    invoke-virtual {v0, v7}, Lz2/c;->d(I)Z

    move-result v9

    :goto_3
    if-lez v6, :cond_f

    .line 15
    iget-object v10, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v12, 0x20

    if-eq v10, v12, :cond_e

    const/16 v12, 0xa

    if-eq v10, v12, :cond_e

    const/16 v12, 0x1680

    if-eq v10, v12, :cond_e

    const/16 v12, 0x2000

    if-gt v12, v10, :cond_b

    const/16 v12, 0x200b

    if-ge v10, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    const/16 v12, 0x2007

    if-ne v10, v12, :cond_e

    :cond_c
    const/16 v12, 0x205f

    if-eq v10, v12, :cond_e

    const/16 v12, 0x3000

    if-ne v10, v12, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_f

    move v6, v11

    goto :goto_3

    .line 16
    :cond_f
    invoke-virtual {v0, v7}, Lz2/c;->c(I)I

    move-result v10

    sub-int v11, v5, v10

    sub-int/2addr v6, v10

    .line 17
    iget-object v10, v0, Lz2/c;->d:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_10

    .line 18
    iget-object v10, v0, Lz2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Bidi;

    goto/16 :goto_9

    :cond_10
    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_7

    .line 19
    :cond_11
    iget-object v10, v0, Lz2/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v13, v7, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 20
    :goto_7
    iget-object v13, v0, Lz2/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int v15, v13, v10

    .line 21
    iget-object v14, v0, Lz2/c;->e:[C

    if-eqz v14, :cond_12

    .line 22
    array-length v12, v14

    if-ge v12, v15, :cond_13

    .line 23
    :cond_12
    new-array v14, v15, [C

    :cond_13
    move-object v12, v14

    .line 24
    iget-object v14, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10, v13, v12, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 25
    invoke-static {v12, v4, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 26
    invoke-virtual {v0, v7}, Lz2/c;->d(I)Z

    move-result v20

    .line 27
    new-instance v10, Ljava/text/Bidi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move v13, v15

    move-object v15, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 28
    invoke-virtual {v10}, Ljava/text/Bidi;->getRunCount()I

    move-result v13

    if-ne v13, v8, :cond_15

    :cond_14
    const/4 v10, 0x0

    .line 29
    :cond_15
    iget-object v13, v0, Lz2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v13, v0, Lz2/c;->d:[Z

    aput-boolean v8, v13, v7

    if-eqz v10, :cond_17

    .line 31
    iget-object v7, v0, Lz2/c;->e:[C

    if-ne v12, v7, :cond_16

    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    move-object v12, v7

    .line 32
    :cond_17
    :goto_8
    iput-object v12, v0, Lz2/c;->e:[C

    move-object v7, v10

    :goto_9
    if-eqz v7, :cond_18

    .line 33
    invoke-virtual {v7, v11, v6}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v12

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_30

    .line 34
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    if-ne v6, v8, :cond_19

    goto/16 :goto_18

    .line 35
    :cond_19
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v7, v6, [Lz2/c$a;

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_1b

    .line 36
    new-instance v11, Lz2/c$a;

    .line 37
    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v5

    .line 38
    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v5

    .line 39
    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_1a

    const/4 v15, 0x1

    goto :goto_c

    :cond_1a
    const/4 v15, 0x0

    .line 40
    :goto_c
    invoke-direct {v11, v13, v14, v15}, Lz2/c$a;-><init>(IIZ)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 41
    :cond_1b
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [B

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_1c

    invoke-virtual {v12, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 42
    :cond_1c
    invoke-static {v11, v4, v7, v4, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_26

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_1f

    .line 43
    aget-object v10, v7, v5

    .line 44
    iget v10, v10, Lz2/c$a;->a:I

    if-ne v10, v1, :cond_1d

    const/4 v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    const/4 v5, -0x1

    .line 45
    :goto_10
    aget-object v1, v7, v5

    if-nez p2, :cond_21

    .line 46
    iget-boolean v1, v1, Lz2/c$a;->c:Z

    if-ne v9, v1, :cond_20

    goto :goto_11

    :cond_20
    move v4, v9

    goto :goto_12

    :cond_21
    :goto_11
    if-nez v9, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_12
    if-nez v5, :cond_23

    if-eqz v4, :cond_23

    .line 47
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_23
    add-int/2addr v6, v3

    if-ne v5, v6, :cond_24

    if-nez v4, :cond_24

    .line 48
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_24
    if-eqz v4, :cond_25

    .line 49
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    sub-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 50
    iget v2, v2, Lz2/c$a;->a:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 52
    :cond_25
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    add-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 53
    iget v2, v2, Lz2/c$a;->a:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_26
    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_29

    .line 55
    aget-object v10, v7, v5

    .line 56
    iget v10, v10, Lz2/c$a;->b:I

    if-ne v10, v1, :cond_27

    const/4 v10, 0x1

    goto :goto_14

    :cond_27
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_28

    goto :goto_15

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    const/4 v5, -0x1

    .line 57
    :goto_15
    aget-object v1, v7, v5

    if-nez p2, :cond_2b

    .line 58
    iget-boolean v1, v1, Lz2/c$a;->c:Z

    if-ne v9, v1, :cond_2a

    goto :goto_16

    :cond_2a
    if-nez v9, :cond_2c

    const/4 v4, 0x1

    goto :goto_17

    :cond_2b
    :goto_16
    move v4, v9

    :cond_2c
    :goto_17
    if-nez v5, :cond_2d

    if-eqz v4, :cond_2d

    .line 59
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_2d
    add-int/2addr v6, v3

    if-ne v5, v6, :cond_2e

    if-nez v4, :cond_2e

    .line 60
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_2e
    if-eqz v4, :cond_2f

    .line 61
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    sub-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 62
    iget v2, v2, Lz2/c$a;->b:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 64
    :cond_2f
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    add-int/2addr v5, v8

    aget-object v2, v7, v5

    .line 65
    iget v2, v2, Lz2/c$a;->b:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 67
    :cond_30
    :goto_18
    iget-object v3, v0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-nez p2, :cond_31

    if-ne v9, v3, :cond_33

    :cond_31
    if-nez v9, :cond_32

    const/4 v9, 0x1

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :cond_33
    :goto_19
    if-ne v1, v5, :cond_34

    move v4, v9

    goto :goto_1a

    :cond_34
    if-nez v9, :cond_35

    const/4 v4, 0x1

    .line 68
    :cond_35
    :goto_1a
    iget-object v1, v0, Lz2/c;->a:Landroid/text/Layout;

    if-eqz v4, :cond_36

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_1b

    :cond_36
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_1b
    return v1

    .line 69
    :cond_37
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Lz2/c;->a(IZ)F

    move-result v1

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lz2/c;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lz2/c;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
