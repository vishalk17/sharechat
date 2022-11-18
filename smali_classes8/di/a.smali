.class public final Ldi/a;
.super Lbi/b;
.source "SourceFile"


# instance fields
.field public final o:Ldi/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbi/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Ldi/b;

    invoke-direct {v1, v0, p1}, Ldi/b;-><init>(II)V

    iput-object v1, p0, Ldi/a;->o:Ldi/b;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbi/d;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Ldi/a;->o:Ldi/b;

    .line 2
    iget-object v2, v2, Ldi/b;->f:Ldi/b$h;

    .line 3
    iget-object v3, v2, Ldi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Ldi/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Ldi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Ldi/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Ldi/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Ldi/b$h;->h:Ldi/b$b;

    .line 9
    iput-object v1, v2, Ldi/b$h;->i:Ldi/b$d;

    .line 10
    :cond_0
    new-instance v2, Ldi/c;

    iget-object v3, v0, Ldi/a;->o:Ldi/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lpi/b0;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lpi/b0;-><init>([BI)V

    .line 12
    :goto_0
    invoke-virtual {v4}, Lpi/b0;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    .line 14
    iget-object v6, v3, Ldi/b;->f:Ldi/b$h;

    .line 15
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v11

    const/16 v12, 0x10

    .line 16
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v13

    .line 17
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v14

    .line 18
    invoke-virtual {v4}, Lpi/b0;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 19
    invoke-virtual {v4}, Lpi/b0;->b()I

    move-result v10

    if-le v1, v10, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 20
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v4}, Lpi/b0;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lpi/b0;->m(I)V

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 22
    :pswitch_0
    iget v5, v6, Ldi/b$h;->a:I

    if-ne v13, v5, :cond_b

    .line 23
    invoke-virtual {v4, v1}, Lpi/b0;->m(I)V

    .line 24
    invoke-virtual {v4}, Lpi/b0;->f()Z

    move-result v1

    .line 25
    invoke-virtual {v4, v8}, Lpi/b0;->m(I)V

    .line 26
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v17

    .line 27
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v18

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v10

    .line 29
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v1

    .line 30
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v5

    .line 31
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 32
    :goto_1
    new-instance v1, Ldi/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Ldi/b$b;-><init>(IIIIII)V

    .line 33
    iput-object v1, v6, Ldi/b$h;->h:Ldi/b$b;

    goto/16 :goto_5

    .line 34
    :pswitch_1
    iget v1, v6, Ldi/b$h;->a:I

    if-ne v13, v1, :cond_3

    .line 35
    invoke-static {v4}, Ldi/b;->g(Lpi/b0;)Ldi/b$c;

    move-result-object v1

    .line 36
    iget-object v5, v6, Ldi/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Ldi/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 37
    :cond_3
    iget v1, v6, Ldi/b$h;->b:I

    if-ne v13, v1, :cond_b

    .line 38
    invoke-static {v4}, Ldi/b;->g(Lpi/b0;)Ldi/b$c;

    move-result-object v1

    .line 39
    iget-object v5, v6, Ldi/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Ldi/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 40
    :pswitch_2
    iget v1, v6, Ldi/b$h;->a:I

    if-ne v13, v1, :cond_4

    .line 41
    invoke-static {v4, v14}, Ldi/b;->f(Lpi/b0;I)Ldi/b$a;

    move-result-object v1

    .line 42
    iget-object v5, v6, Ldi/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Ldi/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :cond_4
    iget v1, v6, Ldi/b$h;->b:I

    if-ne v13, v1, :cond_b

    .line 44
    invoke-static {v4, v14}, Ldi/b;->f(Lpi/b0;I)Ldi/b$a;

    move-result-object v1

    .line 45
    iget-object v5, v6, Ldi/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Ldi/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 46
    :pswitch_3
    iget-object v10, v6, Ldi/b$h;->i:Ldi/b$d;

    .line 47
    iget v11, v6, Ldi/b$h;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v10, :cond_b

    .line 48
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v11

    .line 49
    invoke-virtual {v4, v1}, Lpi/b0;->m(I)V

    .line 50
    invoke-virtual {v4}, Lpi/b0;->f()Z

    move-result v18

    .line 51
    invoke-virtual {v4, v8}, Lpi/b0;->m(I)V

    .line 52
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v19

    .line 53
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v20

    .line 54
    invoke-virtual {v4, v8}, Lpi/b0;->g(I)I

    .line 55
    invoke-virtual {v4, v8}, Lpi/b0;->g(I)I

    move-result v21

    .line 56
    invoke-virtual {v4, v7}, Lpi/b0;->m(I)V

    .line 57
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v22

    .line 58
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v23

    .line 59
    invoke-virtual {v4, v1}, Lpi/b0;->g(I)I

    move-result v24

    .line 60
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    move-result v25

    .line 61
    invoke-virtual {v4, v7}, Lpi/b0;->m(I)V

    add-int/lit8 v14, v14, -0xa

    .line 62
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v14, :cond_7

    .line 63
    invoke-virtual {v4, v12}, Lpi/b0;->g(I)I

    move-result v13

    .line 64
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    move-result v12

    .line 65
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    const/16 v5, 0xc

    .line 66
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v7

    .line 67
    invoke-virtual {v4, v1}, Lpi/b0;->m(I)V

    .line 68
    invoke-virtual {v4, v5}, Lpi/b0;->g(I)I

    move-result v5

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_5

    const/4 v9, 0x2

    if-ne v12, v9, :cond_6

    :cond_5
    const/16 v9, 0x8

    .line 69
    invoke-virtual {v4, v9}, Lpi/b0;->g(I)I

    .line 70
    invoke-virtual {v4, v9}, Lpi/b0;->g(I)I

    add-int/lit8 v14, v14, -0x2

    .line 71
    :cond_6
    new-instance v9, Ldi/b$g;

    invoke-direct {v9, v7, v5}, Ldi/b$g;-><init>(II)V

    invoke-virtual {v8, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    goto :goto_2

    .line 72
    :cond_7
    new-instance v1, Ldi/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Ldi/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 73
    iget v5, v10, Ldi/b$d;->b:I

    if-nez v5, :cond_8

    .line 74
    iget-object v5, v6, Ldi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi/b$f;

    if-eqz v5, :cond_8

    .line 75
    iget-object v5, v5, Ldi/b$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 76
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_8

    .line 77
    iget-object v7, v1, Ldi/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldi/b$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 78
    :cond_8
    iget-object v5, v6, Ldi/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Ldi/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 79
    :pswitch_4
    iget v5, v6, Ldi/b$h;->a:I

    if-ne v13, v5, :cond_b

    .line 80
    iget-object v5, v6, Ldi/b$h;->i:Ldi/b$d;

    const/16 v7, 0x8

    .line 81
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    .line 82
    invoke-virtual {v4, v1}, Lpi/b0;->g(I)I

    move-result v1

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v4, v8}, Lpi/b0;->g(I)I

    move-result v9

    .line 84
    invoke-virtual {v4, v8}, Lpi/b0;->m(I)V

    add-int/lit8 v14, v14, -0x2

    .line 85
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v14, :cond_9

    .line 86
    invoke-virtual {v4, v7}, Lpi/b0;->g(I)I

    move-result v10

    .line 87
    invoke-virtual {v4, v7}, Lpi/b0;->m(I)V

    const/16 v11, 0x10

    .line 88
    invoke-virtual {v4, v11}, Lpi/b0;->g(I)I

    move-result v12

    .line 89
    invoke-virtual {v4, v11}, Lpi/b0;->g(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    .line 90
    new-instance v7, Ldi/b$e;

    invoke-direct {v7, v12, v13}, Ldi/b$e;-><init>(II)V

    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_4

    .line 91
    :cond_9
    new-instance v7, Ldi/b$d;

    invoke-direct {v7, v1, v9, v8}, Ldi/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v9, :cond_a

    .line 92
    iput-object v7, v6, Ldi/b$h;->i:Ldi/b$d;

    .line 93
    iget-object v1, v6, Ldi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 94
    iget-object v1, v6, Ldi/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v1, v6, Ldi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    .line 96
    iget v5, v5, Ldi/b$d;->a:I

    if-eq v5, v1, :cond_b

    .line 97
    iput-object v7, v6, Ldi/b$h;->i:Ldi/b$d;

    .line 98
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lpi/b0;->d()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lpi/b0;->n(I)V

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 99
    :cond_c
    iget-object v1, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v4, v1, Ldi/b$h;->i:Ldi/b$d;

    if-nez v4, :cond_d

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_11

    .line 101
    :cond_d
    iget-object v1, v1, Ldi/b$h;->h:Ldi/b$b;

    if-eqz v1, :cond_e

    goto :goto_7

    .line 102
    :cond_e
    iget-object v1, v3, Ldi/b;->d:Ldi/b$b;

    .line 103
    :goto_7
    iget-object v5, v3, Ldi/b;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Ldi/b$b;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v1, Ldi/b$b;->b:I

    add-int/2addr v5, v7

    iget-object v6, v3, Ldi/b;->g:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    .line 105
    :cond_10
    :goto_8
    iget v5, v1, Ldi/b$b;->a:I

    add-int/2addr v5, v7

    iget v6, v1, Ldi/b$b;->b:I

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Ldi/b;->g:Landroid/graphics/Bitmap;

    .line 106
    iget-object v6, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v4, v4, Ldi/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 109
    :goto_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    .line 110
    iget-object v7, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi/b$e;

    .line 112
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 113
    iget-object v10, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v10, v10, Ldi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldi/b$f;

    .line 114
    iget v10, v7, Ldi/b$e;->a:I

    iget v11, v1, Ldi/b$b;->c:I

    add-int/2addr v10, v11

    .line 115
    iget v7, v7, Ldi/b$e;->b:I

    iget v11, v1, Ldi/b$b;->e:I

    add-int/2addr v7, v11

    .line 116
    iget v11, v9, Ldi/b$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Ldi/b$b;->d:I

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 118
    iget v12, v9, Ldi/b$f;->d:I

    add-int/2addr v12, v7

    iget v13, v1, Ldi/b$b;->f:I

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 120
    iget-object v13, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    iget-object v11, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v11, v11, Ldi/b$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Ldi/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldi/b$a;

    if-nez v11, :cond_12

    .line 122
    iget-object v11, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v11, v11, Ldi/b$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Ldi/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldi/b$a;

    if-nez v11, :cond_12

    .line 123
    iget-object v11, v3, Ldi/b;->e:Ldi/b$a;

    .line 124
    :cond_12
    iget-object v12, v9, Ldi/b$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 125
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    .line 126
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 127
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldi/b$g;

    .line 128
    iget-object v8, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v8, v8, Ldi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi/b$c;

    if-nez v8, :cond_13

    .line 129
    iget-object v8, v3, Ldi/b;->f:Ldi/b$h;

    iget-object v8, v8, Ldi/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi/b$c;

    :cond_13
    if-eqz v8, :cond_17

    .line 130
    iget-boolean v14, v8, Ldi/b$c;->b:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    iget-object v14, v3, Ldi/b;->a:Landroid/graphics/Paint;

    .line 131
    :goto_b
    iget v0, v9, Ldi/b$f;->e:I

    move-object/from16 v25, v4

    iget v4, v15, Ldi/b$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Ldi/b$g;->b:I

    add-int/2addr v15, v7

    move-object/from16 v26, v12

    iget-object v12, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    move-object/from16 p3, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 132
    iget-object v2, v11, Ldi/b$a;->d:[I

    :goto_c
    move/from16 v27, v6

    goto :goto_d

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 133
    iget-object v2, v11, Ldi/b$a;->c:[I

    goto :goto_c

    .line 134
    :cond_16
    iget-object v2, v11, Ldi/b$a;->b:[I

    goto :goto_c

    .line 135
    :goto_d
    iget-object v6, v8, Ldi/b$c;->c:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Ldi/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 136
    iget-object v6, v8, Ldi/b$c;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v22, v15, 0x1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Ldi/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_17
    move-object/from16 p3, v2

    move-object/from16 v25, v4

    move/from16 v27, v6

    move-object/from16 v26, v12

    const/4 v8, 0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move/from16 v6, v27

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_18
    move-object/from16 p3, v2

    move-object/from16 v25, v4

    move/from16 v27, v6

    const/4 v8, 0x1

    .line 137
    iget-boolean v0, v9, Ldi/b$f;->b:Z

    if-eqz v0, :cond_1b

    .line 138
    iget v0, v9, Ldi/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 139
    iget-object v0, v11, Ldi/b$a;->d:[I

    iget v4, v9, Ldi/b$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_19
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    .line 140
    iget-object v0, v11, Ldi/b$a;->c:[I

    iget v6, v9, Ldi/b$f;->h:I

    aget v0, v0, v6

    goto :goto_f

    .line 141
    :cond_1a
    iget-object v0, v11, Ldi/b$a;->b:[I

    iget v6, v9, Ldi/b$f;->i:I

    aget v0, v0, v6

    .line 142
    :goto_f
    iget-object v6, v3, Ldi/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v10

    int-to-float v11, v7

    iget v12, v9, Ldi/b$f;->c:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v9, Ldi/b$f;->d:I

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget-object v14, v3, Ldi/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 144
    :goto_10
    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    iget-object v6, v3, Ldi/b;->g:Landroid/graphics/Bitmap;

    iget v11, v9, Ldi/b$f;->c:I

    iget v12, v9, Ldi/b$f;->d:I

    .line 145
    invoke-static {v6, v10, v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 146
    iput-object v6, v0, Lbi/a$a;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v10

    .line 147
    iget v10, v1, Ldi/b$b;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 148
    iput v6, v0, Lbi/a$a;->h:F

    const/4 v6, 0x0

    .line 149
    iput v6, v0, Lbi/a$a;->i:I

    int-to-float v7, v7

    .line 150
    iget v11, v1, Ldi/b$b;->b:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    .line 151
    iput v7, v0, Lbi/a$a;->e:F

    .line 152
    iput v6, v0, Lbi/a$a;->f:I

    .line 153
    iput v6, v0, Lbi/a$a;->g:I

    .line 154
    iget v6, v9, Ldi/b$f;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    .line 155
    iput v6, v0, Lbi/a$a;->l:F

    .line 156
    iget v6, v9, Ldi/b$f;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    .line 157
    iput v6, v0, Lbi/a$a;->m:F

    .line 158
    invoke-virtual {v0}, Lbi/a$a;->a()Lbi/a;

    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    iget-object v0, v3, Ldi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v25

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_1c
    move-object/from16 p3, v2

    .line 162
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    .line 163
    :goto_11
    invoke-direct {v0, v1}, Ldi/c;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
