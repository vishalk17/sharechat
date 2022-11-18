.class public final Lst0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public a:Lst0/n;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xca

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x45

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lst0/j;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lst0/f;I[II)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    const v4, 0xfffffff

    and-int/2addr v4, v1

    const v5, 0x1000005

    if-ne v4, v5, :cond_2

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    const v1, 0x1000005

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    aput v1, p2, p3

    return v4

    :cond_3
    const/high16 v6, 0xff00000

    and-int v7, v2, v6

    const/high16 v8, 0x1000000

    const/high16 v9, 0x1700000

    const/high16 v10, -0x10000000

    if-eq v7, v9, :cond_7

    and-int v11, v2, v10

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_15

    and-int v0, v1, v6

    if-eq v0, v9, :cond_6

    and-int v0, v1, v10

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v1, 0x1000000

    :cond_6
    :goto_0
    move v8, v1

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    return v3

    :cond_8
    const/high16 v5, -0x100000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_f

    if-ne v7, v9, :cond_e

    and-int v5, v1, v10

    or-int/2addr v5, v9

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    .line 1
    iget-object v7, v0, Lst0/f;->i:Lst0/m;

    const/16 v8, 0x20

    iput v8, v7, Lst0/m;->b:I

    int-to-long v9, v1

    int-to-long v13, v6

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    iput-wide v8, v7, Lst0/m;->d:J

    add-int/lit8 v8, v1, 0x20

    add-int/2addr v8, v6

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    iput v8, v7, Lst0/m;->h:I

    invoke-virtual {p0, v7}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lst0/f;->l:[Lst0/m;

    aget-object v1, v7, v1

    iget-object v1, v1, Lst0/m;->e:Ljava/lang/String;

    aget-object v6, v7, v6

    iget-object v6, v6, Lst0/m;->e:Ljava/lang/String;

    iget-object v7, v0, Lst0/f;->i:Lst0/m;

    .line 2
    const-class v8, Lst0/f;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v12, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v12, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 3
    :cond_c
    :goto_2
    invoke-virtual {p0, v12}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lst0/m;->c:I

    new-instance v7, Lst0/m;

    iget-object v1, v0, Lst0/f;->i:Lst0/m;

    invoke-direct {v7, v3, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v7}, Lst0/f;->X(Lst0/m;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_d
    :goto_3
    iget v0, v7, Lst0/m;->c:I

    or-int v8, v5, v0

    goto :goto_7

    :cond_e
    and-int v1, v2, v10

    add-int/2addr v1, v10

    :goto_4
    or-int/2addr v1, v9

    .line 6
    invoke-virtual {p0, v12}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v0

    or-int v8, v1, v0

    goto :goto_7

    :cond_f
    and-int v5, v1, v6

    if-eq v5, v9, :cond_10

    and-int v6, v1, v10

    if-eqz v6, :cond_15

    :cond_10
    and-int/2addr v1, v10

    if-eqz v1, :cond_12

    if-ne v5, v9, :cond_11

    goto :goto_5

    :cond_11
    const/high16 v5, -0x10000000

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v5, v1

    and-int v1, v2, v10

    if-eqz v1, :cond_13

    if-ne v7, v9, :cond_14

    :cond_13
    const/4 v10, 0x0

    :cond_14
    add-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_15
    :goto_7
    if-eq v2, v8, :cond_16

    aput v8, p2, p3

    return v4

    :cond_16
    return v3
.end method

.method public static i(Lst0/f;Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_b

    const/16 v5, 0x4c

    const/high16 v6, 0x1700000

    if-eq v2, v5, :cond_a

    const v5, 0x1000001

    const/16 v7, 0x53

    if-eq v2, v7, :cond_9

    const/16 v8, 0x56

    if-eq v2, v8, :cond_8

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_9

    const/16 v8, 0x49

    if-eq v2, v8, :cond_9

    const v9, 0x1000004

    const/16 v10, 0x4a

    if-eq v2, v10, :cond_7

    const v11, 0x1000003

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5b

    if-ne v12, v13, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_6

    if-eq v12, v7, :cond_5

    if-eq v12, v0, :cond_4

    if-eq v12, v8, :cond_3

    if-eq v12, v10, :cond_2

    packed-switch v12, :pswitch_data_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result p0

    or-int v3, p0, v6

    goto :goto_2

    :pswitch_0
    const v3, 0x1000003

    goto :goto_2

    :pswitch_1
    const v3, 0x100000b

    goto :goto_2

    :pswitch_2
    const v3, 0x100000a

    goto :goto_2

    :cond_2
    const v3, 0x1000004

    goto :goto_2

    :cond_3
    const v3, 0x1000001

    goto :goto_2

    :cond_4
    const v3, 0x1000009

    goto :goto_2

    :cond_5
    const v3, 0x100000c

    :cond_6
    :goto_2
    sub-int/2addr v2, v1

    shl-int/lit8 p0, v2, 0x1c

    or-int/2addr p0, v3

    return p0

    :pswitch_3
    return v11

    :cond_7
    return v9

    :cond_8
    return v0

    :cond_9
    :pswitch_4
    return v5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v6

    return p0

    :cond_b
    return v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lst0/j;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lst0/j;->e:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lst0/j;->f:I

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x3000000

    iget-object v1, p0, Lst0/j;->a:Lst0/n;

    iget v2, v1, Lst0/n;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lst0/n;->f:I

    neg-int v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lst0/j;->d:[I

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method public final c(Lst0/f;I)I
    .locals 6

    const/high16 v0, 0x1700000

    const v1, 0x1000006

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Lst0/f;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x100000

    and-int/2addr v1, p2

    const/high16 v2, 0x1800000

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lst0/f;->l:[Lst0/m;

    const v2, 0xfffff

    and-int/2addr v2, p2

    aget-object v1, v1, v2

    iget-object v1, v1, Lst0/m;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lst0/j;->g:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lst0/j;->h:[I

    aget v1, v1, v0

    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    const/high16 v3, 0xf000000

    and-int/2addr v3, v1

    const/high16 v4, 0x2000000

    const v5, 0x7fffff

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lst0/j;->b:[I

    and-int/2addr v1, v5

    aget v1, v3, v1

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_1
    const/high16 v4, 0x3000000

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lst0/j;->c:[I

    array-length v4, v3

    and-int/2addr v1, v5

    sub-int/2addr v4, v1

    aget v1, v3, v4

    goto :goto_3

    :cond_2
    :goto_4
    if-ne p2, v1, :cond_3

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lst0/j;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lst0/j;->d:[I

    :cond_0
    iget-object v0, p0, Lst0/j;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lst0/j;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lst0/j;->d:[I

    :cond_1
    iget-object v0, p0, Lst0/j;->d:[I

    aput p2, v0, p1

    return-void
.end method

.method public final e(IILst0/f;Lst0/m;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const/16 v6, 0xc6

    if-eq v1, v6, :cond_9

    const/16 v6, 0xc7

    if-eq v1, v6, :cond_9

    const/high16 v6, 0x1700000

    const v7, 0x1000002

    const v8, 0x1000003

    const v9, 0x1000001

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x800000

    const/high16 v13, 0xf000000

    const/4 v14, 0x2

    packed-switch v1, :pswitch_data_2

    const/16 v12, 0x5b

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0, v2}, Lst0/j;->k(I)V

    iget-object v1, v4, Lst0/m;->e:Ljava/lang/String;

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget v1, v4, Lst0/m;->b:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_4

    const-string v1, "java/lang/invoke/MethodHandle"

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "java/lang/String"

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "java/lang/Class"

    goto/16 :goto_2

    :cond_0
    const-string v1, "java/lang/invoke/MethodType"

    goto/16 :goto_2

    :pswitch_3
    const v1, 0x1000005

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v0, v2}, Lst0/j;->b(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lst0/j;->d(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v11}, Lst0/j;->d(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lst0/j;->b(I)I

    move-result v2

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    and-int v3, v2, v13

    if-eq v3, v11, :cond_a

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lst0/j;->d(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lst0/j;->b(I)I

    move-result v2

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    and-int v3, v2, v13

    if-eq v3, v11, :cond_a

    :goto_0
    or-int/2addr v2, v12

    invoke-virtual {v0, v1, v2}, Lst0/j;->d(II)V

    goto/16 :goto_f

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v11}, Lst0/j;->d(II)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    goto/16 :goto_8

    .line 2
    :pswitch_8
    iget-object v1, v4, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_e

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    goto/16 :goto_8

    .line 4
    :pswitch_9
    iget-object v1, v4, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_5
    const/high16 v2, 0x11700000

    invoke-virtual {v3, v1}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    packed-switch v2, :pswitch_data_5

    const v1, 0x11000004

    goto/16 :goto_8

    :pswitch_b
    const v1, 0x11000001

    goto/16 :goto_8

    :pswitch_c
    const v1, 0x1100000c

    goto/16 :goto_8

    :pswitch_d
    const v1, 0x1100000a

    goto/16 :goto_8

    :pswitch_e
    const v1, 0x11000003

    goto/16 :goto_8

    :pswitch_f
    const v1, 0x11000002

    goto/16 :goto_8

    :pswitch_10
    const v1, 0x1100000b

    goto/16 :goto_8

    :pswitch_11
    const v1, 0x11000009

    goto/16 :goto_8

    :pswitch_12
    const/high16 v1, 0x1800000

    iget-object v4, v4, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lst0/f;->L(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v4, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lst0/j;->f(Ljava/lang/String;)V

    iget-object v1, v4, Lst0/m;->f:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_14
    iget-object v2, v4, Lst0/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lst0/j;->f(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    const/16 v6, 0xb7

    if-ne v1, v6, :cond_8

    iget-object v1, v4, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_8

    .line 5
    iget-object v1, v0, Lst0/j;->h:[I

    if-nez v1, :cond_6

    new-array v1, v14, [I

    iput-object v1, v0, Lst0/j;->h:[I

    :cond_6
    iget-object v1, v0, Lst0/j;->h:[I

    array-length v1, v1

    iget v6, v0, Lst0/j;->g:I

    if-lt v6, v1, :cond_7

    add-int/2addr v6, v5

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v0, Lst0/j;->h:[I

    invoke-static {v6, v13, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lst0/j;->h:[I

    :cond_7
    iget-object v1, v0, Lst0/j;->h:[I

    iget v5, v0, Lst0/j;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lst0/j;->g:I

    aput v2, v1, v5

    goto :goto_3

    .line 6
    :pswitch_15
    iget-object v1, v4, Lst0/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lst0/j;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    goto :goto_3

    :pswitch_17
    iget-object v1, v4, Lst0/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lst0/j;->f(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    :goto_3
    :pswitch_18
    iget-object v1, v4, Lst0/m;->g:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    invoke-virtual {v0, v15}, Lst0/j;->k(I)V

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v0, v14}, Lst0/j;->k(I)V

    goto :goto_6

    :pswitch_1c
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    goto :goto_9

    :pswitch_1d
    invoke-virtual {v0, v14}, Lst0/j;->k(I)V

    goto :goto_4

    :pswitch_1e
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    goto :goto_5

    :pswitch_20
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    goto :goto_6

    :pswitch_21
    invoke-virtual {v0, v2, v9}, Lst0/j;->d(II)V

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v0, v11}, Lst0/j;->k(I)V

    goto :goto_6

    :pswitch_23
    invoke-virtual {v0, v15}, Lst0/j;->k(I)V

    :goto_4
    :pswitch_24
    invoke-virtual {v0, v8}, Lst0/j;->j(I)V

    goto :goto_7

    :pswitch_25
    invoke-virtual {v0, v14}, Lst0/j;->k(I)V

    :goto_5
    :pswitch_26
    invoke-virtual {v0, v7}, Lst0/j;->j(I)V

    goto/16 :goto_f

    :pswitch_27
    invoke-virtual {v0, v15}, Lst0/j;->k(I)V

    :goto_6
    :pswitch_28
    invoke-virtual {v0, v10}, Lst0/j;->j(I)V

    :goto_7
    const/high16 v1, 0x1000000

    :goto_8
    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    goto/16 :goto_f

    :pswitch_29
    invoke-virtual {v0, v14}, Lst0/j;->k(I)V

    :goto_9
    :pswitch_2a
    invoke-virtual {v0, v9}, Lst0/j;->j(I)V

    goto/16 :goto_f

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    invoke-virtual {v0, v2}, Lst0/j;->j(I)V

    goto/16 :goto_f

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v4

    invoke-virtual {v0, v2}, Lst0/j;->j(I)V

    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    invoke-virtual {v0, v4}, Lst0/j;->j(I)V

    goto :goto_b

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v3

    invoke-virtual {v0, v2}, Lst0/j;->j(I)V

    goto :goto_a

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lst0/j;->j(I)V

    goto :goto_c

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v3

    :goto_a
    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    :goto_b
    invoke-virtual {v0, v3}, Lst0/j;->j(I)V

    goto :goto_d

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v2

    :goto_c
    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    :goto_d
    invoke-virtual {v0, v2}, Lst0/j;->j(I)V

    goto :goto_8

    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lst0/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lst0/j;->j(I)V

    goto :goto_8

    :pswitch_32
    invoke-virtual {v0, v14}, Lst0/j;->k(I)V

    goto :goto_f

    :pswitch_33
    invoke-virtual {v0, v15}, Lst0/j;->k(I)V

    goto :goto_f

    :pswitch_34
    invoke-virtual {v0, v11}, Lst0/j;->k(I)V

    goto :goto_f

    .line 7
    :goto_e
    invoke-virtual {v0, v3, v1}, Lst0/j;->g(Lst0/f;Ljava/lang/String;)V

    goto :goto_f

    .line 8
    :cond_9
    :pswitch_35
    invoke-virtual {v0, v5}, Lst0/j;->k(I)V

    :cond_a
    :goto_f
    :pswitch_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_3
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_28
        :pswitch_28
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_29
        :pswitch_1b
        :pswitch_25
        :pswitch_1d
        :pswitch_7
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_29
        :pswitch_22
        :pswitch_29
        :pswitch_22
        :pswitch_29
        :pswitch_22
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_29
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_29
        :pswitch_1b
        :pswitch_25
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_1a
        :pswitch_29
        :pswitch_29
        :pswitch_1a
        :pswitch_1a
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_36
        :pswitch_19
        :pswitch_19
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_32
        :pswitch_35
        :pswitch_36
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_35
        :pswitch_8
        :pswitch_1c
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_2a
        :pswitch_26
        :pswitch_28
        :pswitch_24
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lst0/q;->d(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lst0/j;->k(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lst0/j;->k(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lst0/j;->k(I)V

    :goto_1
    return-void
.end method

.method public final g(Lst0/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lst0/j;->i(Lst0/f;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lst0/j;->j(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_0

    const p2, 0x1000003

    if-ne p1, p2, :cond_1

    :cond_0
    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1}, Lst0/j;->j(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lst0/j;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lst0/j;->e:[I

    :cond_0
    iget-object v0, p0, Lst0/j;->e:[I

    array-length v0, v0

    iget v1, p0, Lst0/j;->f:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lst0/j;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lst0/j;->e:[I

    :cond_1
    iget-object v0, p0, Lst0/j;->e:[I

    iget v1, p0, Lst0/j;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lst0/j;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Lst0/j;->a:Lst0/n;

    iget v0, p1, Lst0/n;->f:I

    add-int/2addr v0, v2

    iget v1, p1, Lst0/n;->g:I

    if-le v0, v1, :cond_2

    iput v0, p1, Lst0/n;->g:I

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lst0/j;->f:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lst0/j;->f:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lst0/j;->a:Lst0/n;

    iget v2, v1, Lst0/n;->f:I

    sub-int/2addr p1, v0

    sub-int/2addr v2, p1

    iput v2, v1, Lst0/n;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lst0/j;->f:I

    :goto_0
    return-void
.end method
