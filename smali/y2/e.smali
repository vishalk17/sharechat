.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# instance fields
.field public final a:Ly2/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lro0/h;

.field public final d:Lro0/h;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/a;Ly2/y;Ljava/util/List;Ln3/b;Ld3/l$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Ly2/y;",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;",
            "Ln3/b;",
            "Ld3/l$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ly2/e;->a:Ly2/a;

    .line 3
    iput-object v3, v0, Ly2/e;->b:Ljava/util/List;

    .line 4
    sget-object v3, Lro0/j;->NONE:Lro0/j;

    new-instance v4, Ly2/e$b;

    invoke-direct {v4, v0}, Ly2/e$b;-><init>(Ly2/e;)V

    invoke-static {v3, v4}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v4

    iput-object v4, v0, Ly2/e;->c:Lro0/h;

    .line 5
    new-instance v4, Ly2/e$a;

    invoke-direct {v4, v0}, Ly2/e$a;-><init>(Ly2/e;)V

    invoke-static {v3, v4}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v3

    iput-object v3, v0, Ly2/e;->d:Lro0/h;

    .line 6
    iget-object v3, v2, Ly2/y;->b:Ly2/j;

    .line 7
    sget-object v4, Ly2/b;->a:Ly2/a;

    const-string v4, "defaultParagraphStyle"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Ly2/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 11
    iget-object v5, v1, Ly2/a;->d:Ljava/util/List;

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ly2/a$b;

    .line 16
    iget-object v10, v9, Ly2/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v10, Ly2/j;

    .line 18
    iget v11, v9, Ly2/a$b;->b:I

    .line 19
    iget v9, v9, Ly2/a$b;->c:I

    if-eq v11, v8, :cond_0

    .line 20
    new-instance v15, Ly2/a$b;

    invoke-direct {v15, v3, v8, v11}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v8, Ly2/a$b;

    invoke-virtual {v3, v10}, Ly2/j;->a(Ly2/j;)Ly2/j;

    move-result-object v10

    invoke-direct {v8, v10, v11, v9}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    .line 22
    new-instance v5, Ly2/a$b;

    invoke-direct {v5, v3, v8, v4}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    new-instance v4, Ly2/a$b;

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v15}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 25
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_10

    .line 27
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    move-object v9, v5

    check-cast v9, Ly2/a$b;

    .line 29
    iget v5, v9, Ly2/a$b;->b:I

    .line 30
    iget v6, v9, Ly2/a$b;->c:I

    if-eq v5, v6, :cond_4

    .line 31
    iget-object v7, v1, Ly2/a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    if-ne v5, v6, :cond_5

    .line 33
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 34
    iget-object v8, v1, Ly2/a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 36
    iget-object v5, v1, Ly2/a;->c:Ljava/util/List;

    :goto_4
    move-object v8, v5

    move/from16 v16, v10

    move/from16 v19, v11

    goto/16 :goto_7

    .line 37
    :cond_6
    iget-object v8, v1, Ly2/a;->c:Ljava/util/List;

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_8

    move/from16 v17, v1

    .line 40
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v8

    .line 41
    move-object v8, v1

    check-cast v8, Ly2/a$b;

    move/from16 v19, v11

    .line 42
    iget v11, v8, Ly2/a$b;->b:I

    .line 43
    iget v8, v8, Ly2/a$b;->c:I

    .line 44
    invoke-static {v5, v6, v11, v8}, Ly2/b;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move-object/from16 v8, v18

    move/from16 v11, v19

    goto :goto_5

    :cond_8
    move/from16 v19, v11

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_9

    .line 47
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Ly2/a$b;

    move/from16 v17, v8

    .line 49
    new-instance v8, Ly2/a$b;

    .line 50
    iget-object v12, v11, Ly2/a$b;->a:Ljava/lang/Object;

    .line 51
    iget v13, v11, Ly2/a$b;->b:I

    .line 52
    invoke-static {v13, v5, v6}, Lkp0/n;->d(III)I

    move-result v13

    sub-int/2addr v13, v5

    .line 53
    iget v11, v11, Ly2/a$b;->c:I

    .line 54
    invoke-static {v11, v5, v6}, Lkp0/n;->d(III)I

    move-result v11

    sub-int/2addr v11, v5

    .line 55
    invoke-direct {v8, v12, v13, v11}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v8, v17

    goto :goto_6

    :cond_9
    move-object v8, v1

    .line 56
    :goto_7
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const-string v5, "spanStyles"

    .line 57
    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paragraphStyles"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotations"

    .line 58
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v9, Ly2/a$b;->a:Ljava/lang/Object;

    .line 60
    check-cast v1, Ly2/j;

    .line 61
    iget-object v5, v1, Ly2/j;->b:Lk3/g;

    if-eqz v5, :cond_a

    goto :goto_8

    .line 62
    :cond_a
    iget-object v5, v3, Ly2/j;->b:Lk3/g;

    .line 63
    iget-object v6, v1, Ly2/j;->a:Lk3/e;

    .line 64
    iget-wide v10, v1, Ly2/j;->c:J

    .line 65
    iget-object v12, v1, Ly2/j;->d:Lk3/k;

    .line 66
    new-instance v13, Ly2/j;

    .line 67
    iget-object v15, v1, Ly2/j;->e:Ly2/n;

    .line 68
    iget-object v1, v1, Ly2/j;->f:Lk3/c;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    .line 69
    invoke-direct/range {v20 .. v27}, Ly2/j;-><init>(Lk3/e;Lk3/g;JLk3/k;Ly2/n;Lk3/c;)V

    move-object v1, v13

    .line 70
    :goto_8
    new-instance v12, Ly2/h;

    .line 71
    new-instance v10, Ly2/y;

    .line 72
    iget-object v5, v2, Ly2/y;->a:Ly2/r;

    .line 73
    iget-object v6, v2, Ly2/y;->b:Ly2/j;

    .line 74
    invoke-virtual {v6, v1}, Ly2/j;->a(Ly2/j;)Ly2/j;

    move-result-object v1

    .line 75
    invoke-direct {v10, v5, v1}, Ly2/y;-><init>(Ly2/r;Ly2/j;)V

    .line 76
    iget-object v1, v0, Ly2/e;->b:Ljava/util/List;

    .line 77
    iget v5, v9, Ly2/a$b;->b:I

    .line 78
    iget v6, v9, Ly2/a$b;->c:I

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_c

    .line 81
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v1

    .line 82
    move-object v1, v2

    check-cast v1, Ly2/a$b;

    move-object/from16 v18, v3

    .line 83
    iget v3, v1, Ly2/a$b;->b:I

    .line 84
    iget v1, v1, Ly2/a$b;->c:I

    .line 85
    invoke-static {v5, v6, v3, v1}, Ly2/b;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_9

    :cond_c
    move-object/from16 v18, v3

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    .line 88
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 89
    check-cast v13, Ly2/a$b;

    .line 90
    iget v15, v13, Ly2/a$b;->b:I

    move/from16 v17, v2

    if-gt v5, v15, :cond_d

    .line 91
    iget v2, v13, Ly2/a$b;->c:I

    if-gt v2, v6, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    .line 92
    new-instance v2, Ly2/a$b;

    move/from16 v20, v6

    .line 93
    iget-object v6, v13, Ly2/a$b;->a:Ljava/lang/Object;

    sub-int/2addr v15, v5

    .line 94
    iget v13, v13, Ly2/a$b;->c:I

    sub-int/2addr v13, v5

    .line 95
    invoke-direct {v2, v6, v15, v13}, Ly2/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    move/from16 v6, v20

    goto :goto_a

    .line 96
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_f
    new-instance v2, Lh3/b;

    move-object v5, v2

    move-object v6, v7

    move-object v7, v10

    move-object v3, v9

    move-object v9, v1

    move/from16 v15, v16

    move-object/from16 v10, p5

    move/from16 v1, v19

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lh3/b;-><init>(Ljava/lang/String;Ly2/y;Ljava/util/List;Ljava/util/List;Ld3/l$b;Ln3/b;)V

    .line 98
    iget v5, v3, Ly2/a$b;->b:I

    .line 99
    iget v3, v3, Ly2/a$b;->c:I

    .line 100
    invoke-direct {v12, v2, v5, v3}, Ly2/h;-><init>(Ly2/i;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v11, v1

    move-object/from16 v3, v18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 101
    :cond_10
    iput-object v4, v0, Ly2/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ly2/h;

    .line 5
    iget-object v4, v4, Ly2/h;->a:Ly2/i;

    .line 6
    invoke-interface {v4}, Ly2/i;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly2/e;->c:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ly2/e;->d:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
