.class public final Lst0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 11

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/d;->a:[B

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lst0/d;->q(I)S

    move-result v1

    const/16 v2, 0x34

    if-gt v1, v2, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lst0/d;->s(I)I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, p0, Lst0/d;->b:[I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lst0/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_4

    iget-object v6, p0, Lst0/d;->b:[I

    add-int/lit8 v7, v3, 0x1

    aput v7, v6, v5

    aget-byte v6, p1, v3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v6, v4, :cond_2

    const/16 v7, 0xf

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12

    if-eq v6, v7, :cond_3

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_0

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/16 v8, 0x9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lst0/d;->s(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x3

    if-le v8, v2, :cond_3

    move v2, v8

    :cond_3
    :goto_1
    :pswitch_0
    add-int/2addr v3, v8

    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    iput v2, p0, Lst0/d;->d:I

    iput v3, p0, Lst0/d;->e:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I[CLjava/lang/String;Lst0/a;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x5b

    const/16 v3, 0x65

    const/16 v4, 0x40

    if-nez p4, :cond_3

    iget-object p3, p0, Lst0/d;->a:[B

    aget-byte p3, p3, p1

    and-int/lit16 p3, p3, 0xff

    const/4 p4, 0x0

    if-eq p3, v4, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, v3, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2, v0, p4}, Lst0/d;->b(I[CZLst0/a;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2, v1, p4}, Lst0/d;->b(I[CZLst0/a;)I

    move-result p1

    return p1

    :cond_3
    iget-object v5, p0, Lst0/d;->a:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v4, :cond_1c

    const/16 v4, 0x46

    if-eq p1, v4, :cond_1b

    const/16 v5, 0x53

    if-eq p1, v5, :cond_1a

    const/16 v7, 0x63

    if-eq p1, v7, :cond_19

    if-eq p1, v3, :cond_17

    const/16 v3, 0x73

    if-eq p1, v3, :cond_16

    const/16 v3, 0x49

    if-eq p1, v3, :cond_1b

    const/16 v7, 0x4a

    if-eq p1, v7, :cond_1b

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_14

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    int-to-char p1, p1

    new-instance p2, Ljava/lang/Character;

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    int-to-byte p1, p1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p1

    add-int/lit8 v6, v6, 0x2

    if-nez p1, :cond_5

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p4, p3}, Lst0/a;->f(Ljava/lang/String;)Lst0/a;

    move-result-object p1

    invoke-virtual {p0, v6, p2, v0, p1}, Lst0/d;->b(I[CZLst0/a;)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lst0/d;->a:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v4, :cond_12

    if-eq v2, v5, :cond_10

    if-eq v2, v8, :cond_d

    if-eq v2, v3, :cond_b

    if-eq v2, v7, :cond_9

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {p4, p3}, Lst0/a;->f(Ljava/lang/String;)Lst0/a;

    move-result-object p1

    invoke-virtual {p0, v9, p2, v0, p1}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v6

    goto/16 :goto_d

    :pswitch_2
    new-array p2, p1, [D

    :goto_0
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->p(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    new-array p2, p1, [C

    :goto_1
    if-ge v0, p1, :cond_7

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->n(I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    new-array p2, p1, [B

    :goto_2
    if-ge v0, p1, :cond_8

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->n(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    new-array p2, p1, [J

    :goto_3
    if-ge v0, p1, :cond_a

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->p(I)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    new-array p2, p1, [I

    :goto_4
    if-ge v0, p1, :cond_c

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->n(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-array p2, p1, [Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_f

    iget-object v3, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lst0/d;->n(I)I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    aput-boolean v3, p2, v2

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-array p2, p1, [S

    :goto_7
    if-ge v0, p1, :cond_11

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->n(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-array p2, p1, [F

    :goto_8
    if-ge v0, p1, :cond_13

    iget-object v1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lst0/d;->n(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v6, v9, -0x1

    goto/16 :goto_d

    :cond_14
    iget-object p1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v6, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_17
    invoke-virtual {p0, v6, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v0, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p2

    .line 1
    iget v0, p4, Lst0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p4, Lst0/a;->b:I

    iget-boolean v0, p4, Lst0/a;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p4, Lst0/a;->d:Lst0/c;

    iget-object v1, p4, Lst0/a;->a:Lst0/f;

    invoke-virtual {v1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lst0/c;->i(I)Lst0/c;

    :cond_18
    iget-object p3, p4, Lst0/a;->d:Lst0/c;

    iget-object v0, p4, Lst0/a;->a:Lst0/f;

    invoke-virtual {v0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, v3, p1}, Lst0/c;->c(II)Lst0/c;

    iget-object p1, p4, Lst0/a;->a:Lst0/f;

    invoke-virtual {p1, p2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lst0/c;->i(I)Lst0/c;

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    .line 2
    :cond_19
    invoke-virtual {p0, v6, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v0}, Lst0/q;->a([CI)Lst0/q;

    move-result-object p1

    goto :goto_b

    .line 4
    :cond_1a
    iget-object p1, p0, Lst0/d;->b:[I

    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    int-to-short p1, p1

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 5
    :goto_a
    invoke-virtual {p4, p3, p2}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 6
    :cond_1b
    :pswitch_5
    invoke-virtual {p0, v6}, Lst0/d;->s(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    invoke-virtual {p4, p3, p1}, Lst0/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :cond_1c
    add-int/lit8 p1, v6, 0x2

    invoke-virtual {p0, v6, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v3, p4, Lst0/a;->b:I

    add-int/2addr v3, v1

    iput v3, p4, Lst0/a;->b:I

    iget-boolean v3, p4, Lst0/a;->c:Z

    if-eqz v3, :cond_1d

    iget-object v3, p4, Lst0/a;->d:Lst0/c;

    iget-object v5, p4, Lst0/a;->a:Lst0/f;

    invoke-virtual {v5, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lst0/c;->i(I)Lst0/c;

    :cond_1d
    iget-object p3, p4, Lst0/a;->d:Lst0/c;

    iget-object v3, p4, Lst0/a;->a:Lst0/f;

    invoke-virtual {v3, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v4, v2}, Lst0/c;->c(II)Lst0/c;

    invoke-virtual {p3, v0}, Lst0/c;->i(I)Lst0/c;

    new-instance p3, Lst0/a;

    iget-object v6, p4, Lst0/a;->a:Lst0/f;

    const/4 v7, 0x1

    iget-object v9, p4, Lst0/a;->d:Lst0/c;

    iget p4, v9, Lst0/c;->b:I

    add-int/lit8 v10, p4, -0x2

    move-object v5, p3

    move-object v8, v9

    invoke-direct/range {v5 .. v10}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v1, p3}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v6

    :goto_d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I[CZLst0/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lst0/d;->s(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1, p4}, Lst0/d;->a(I[CLjava/lang/String;Lst0/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lst0/d;->a(I[CLjava/lang/String;Lst0/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lst0/a;->g()V

    :cond_2
    return p1
.end method

.method public final c(Lst0/g;I)I
    .locals 8

    invoke-virtual {p0, p2}, Lst0/d;->n(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x40

    const/high16 v4, -0x1000000

    if-eq v1, v3, :cond_1

    const/16 v3, 0x41

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x43

    if-ge v1, v3, :cond_0

    const/16 v4, -0x100

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, v4

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_1
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    and-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_1
    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lst0/d;->s(I)I

    move-result v1

    new-array v3, v1, [Lst0/n;

    iput-object v3, p1, Lst0/g;->l:[Lst0/n;

    new-array v3, v1, [Lst0/n;

    iput-object v3, p1, Lst0/g;->m:[Lst0/n;

    new-array v3, v1, [I

    iput-object v3, p1, Lst0/g;->n:[I

    add-int/lit8 p2, p2, 0x3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, p2}, Lst0/d;->s(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lst0/d;->s(I)I

    move-result v5

    iget-object v6, p1, Lst0/g;->l:[Lst0/n;

    iget-object v7, p1, Lst0/g;->h:[Lst0/n;

    invoke-virtual {p0, v4, v7}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, p1, Lst0/g;->m:[Lst0/n;

    add-int/2addr v4, v5

    iget-object v5, p1, Lst0/g;->h:[Lst0/n;

    invoke-virtual {p0, v4, v5}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v4, p1, Lst0/g;->n:[I

    add-int/lit8 v5, p2, 0x4

    invoke-virtual {p0, v5}, Lst0/d;->s(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :pswitch_2
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lst0/d;->k(I)I

    move-result v1

    iput v0, p1, Lst0/g;->i:I

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lnc/d;

    iget-object v3, p0, Lst0/d;->a:[B

    invoke-direct {v0, v3, p2}, Lnc/d;-><init>([BI)V

    :goto_3
    iput-object v0, p1, Lst0/g;->j:Lnc/d;

    add-int/2addr p2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d([Ljava/lang/Object;II[C[Lst0/n;)I
    .locals 2

    iget-object v0, p0, Lst0/d;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v1}, Lst0/d;->s(I)I

    move-result p3

    invoke-virtual {p0, p3, p5}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_1
    sget-object p3, Lst0/p;->g:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_2
    sget-object p3, Lst0/p;->f:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_3
    sget-object p3, Lst0/p;->e:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_4
    sget-object p3, Lst0/p;->d:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_5
    sget-object p3, Lst0/p;->c:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_6
    sget-object p3, Lst0/p;->b:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_7
    sget-object p3, Lst0/p;->a:Ljava/lang/Integer;

    aput-object p3, p1, p2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II[C)Ljava/lang/String;
    .locals 9

    add-int/2addr p2, p1

    iget-object v0, p0, Lst0/d;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v0, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    :goto_1
    int-to-char v4, p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 v8, 0x80

    if-ge p1, v8, :cond_3

    add-int/lit8 v6, v2, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v6

    goto :goto_2

    :cond_3
    const/16 v3, 0xe0

    if-ge p1, v3, :cond_4

    const/16 v3, 0xbf

    if-le p1, v3, :cond_4

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v4, p1

    const/4 v3, 0x2

    :goto_2
    move p1, v5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final f([Lst0/b;Ljava/lang/String;II[C)Lst0/b;
    .locals 2

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, Lst0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, p0, p3, p4}, Lst0/b;->d(Lst0/d;II)Lst0/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lst0/b;

    invoke-direct {p1, p2}, Lst0/b;-><init>(Ljava/lang/String;)V

    new-array p2, p4, [B

    iput-object p2, p1, Lst0/b;->b:[B

    iget-object v0, p0, Lst0/d;->a:[B

    invoke-static {v0, p3, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final g(Lst0/e;Lst0/g;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lst0/d;->a:[B

    iget-object v5, v2, Lst0/g;->c:[C

    invoke-virtual {v0, v3}, Lst0/d;->s(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v7}, Lst0/d;->s(I)I

    move-result v7

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v8}, Lst0/d;->n(I)I

    move-result v8

    const/16 v9, 0x8

    add-int/2addr v3, v9

    add-int v10, v3, v8

    add-int/lit8 v11, v8, 0x2

    new-array v11, v11, [Lst0/n;

    iput-object v11, v2, Lst0/g;->h:[Lst0/n;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v12, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move v12, v3

    :goto_0
    const/16 v13, 0x84

    const/16 v14, 0xff

    const/4 v15, 0x1

    if-ge v12, v10, :cond_3

    sub-int v16, v12, v3

    aget-byte v9, v4, v12

    and-int/2addr v9, v14

    sget-object v18, Lst0/f;->O:[B

    aget-byte v9, v18, v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v4, v9

    and-int/2addr v9, v14

    if-ne v9, v13, :cond_2

    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v12, v12, 0x4

    and-int/lit8 v9, v16, 0x3

    sub-int/2addr v12, v9

    invoke-virtual {v0, v12}, Lst0/d;->n(I)I

    move-result v9

    add-int v9, v9, v16

    invoke-virtual {v0, v9, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 v9, v12, 0x4

    invoke-virtual {v0, v9}, Lst0/d;->n(I)I

    move-result v9

    :goto_1
    if-lez v9, :cond_0

    add-int/lit8 v13, v12, 0xc

    invoke-virtual {v0, v13}, Lst0/d;->n(I)I

    move-result v13

    add-int v13, v13, v16

    invoke-virtual {v0, v13, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x8

    goto :goto_6

    :pswitch_3
    add-int/lit8 v12, v12, 0x4

    and-int/lit8 v9, v16, 0x3

    sub-int/2addr v12, v9

    invoke-virtual {v0, v12}, Lst0/d;->n(I)I

    move-result v9

    add-int v9, v9, v16

    invoke-virtual {v0, v9, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 v9, v12, 0x8

    invoke-virtual {v0, v9}, Lst0/d;->n(I)I

    move-result v9

    add-int/lit8 v13, v12, 0x4

    invoke-virtual {v0, v13}, Lst0/d;->n(I)I

    move-result v13

    sub-int/2addr v9, v13

    add-int/2addr v9, v15

    :goto_2
    if-lez v9, :cond_1

    add-int/lit8 v13, v12, 0xc

    invoke-virtual {v0, v13}, Lst0/d;->n(I)I

    move-result v13

    add-int v13, v13, v16

    invoke-virtual {v0, v13, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0xc

    goto :goto_6

    :pswitch_4
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v0, v9}, Lst0/d;->n(I)I

    move-result v9

    add-int v9, v16, v9

    invoke-virtual {v0, v9, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    goto :goto_3

    :pswitch_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v0, v9}, Lst0/d;->q(I)S

    move-result v9

    add-int v9, v16, v9

    invoke-virtual {v0, v9, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    goto :goto_4

    :goto_3
    :pswitch_6
    add-int/lit8 v12, v12, 0x5

    goto :goto_6

    :goto_4
    :pswitch_7
    add-int/lit8 v12, v12, 0x3

    goto :goto_6

    :pswitch_8
    add-int/lit8 v12, v12, 0x2

    goto :goto_6

    :pswitch_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_2
    :goto_5
    add-int/lit8 v12, v12, 0x4

    :goto_6
    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v12}, Lst0/d;->s(I)I

    move-result v9

    :goto_7
    if-lez v9, :cond_4

    add-int/lit8 v13, v12, 0x2

    invoke-virtual {v0, v13}, Lst0/d;->s(I)I

    move-result v13

    invoke-virtual {v0, v13, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v13

    add-int/lit8 v14, v12, 0x4

    invoke-virtual {v0, v14}, Lst0/d;->s(I)I

    move-result v14

    invoke-virtual {v0, v14, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v14

    add-int/lit8 v15, v12, 0x6

    invoke-virtual {v0, v15}, Lst0/d;->s(I)I

    move-result v15

    invoke-virtual {v0, v15, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v15

    move/from16 v19, v10

    iget-object v10, v0, Lst0/d;->b:[I

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lst0/d;->s(I)I

    move-result v20

    aget v10, v10, v20

    invoke-virtual {v0, v10, v5}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lst0/e;->H(Lst0/n;Lst0/n;Lst0/n;Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v19

    const/16 v13, 0x84

    const/16 v14, 0xff

    const/4 v15, 0x1

    goto :goto_7

    :cond_4
    move/from16 v19, v10

    const/4 v9, 0x2

    add-int/2addr v12, v9

    iget v10, v2, Lst0/g;->b:I

    const/16 v13, 0x8

    and-int/2addr v10, v13

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0, v12}, Lst0/d;->s(I)I

    move-result v14

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    :goto_9
    if-lez v14, :cond_1c

    add-int/lit8 v15, v12, 0x2

    invoke-virtual {v0, v15, v5}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v15

    const-string v13, "LocalVariableTable"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v2, Lst0/g;->b:I

    and-int/2addr v13, v9

    if-nez v13, :cond_9

    add-int/lit8 v13, v12, 0x8

    invoke-virtual {v0, v13}, Lst0/d;->s(I)I

    move-result v15

    move/from16 v26, v12

    :goto_a
    if-lez v15, :cond_8

    add-int/lit8 v9, v26, 0xa

    move-object/from16 v35, v5

    invoke-virtual {v0, v9}, Lst0/d;->s(I)I

    move-result v5

    aget-object v32, v11, v5

    if-nez v32, :cond_6

    move/from16 v32, v9

    invoke-virtual {v0, v5, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v9

    move/from16 v33, v13

    iget v13, v9, Lst0/n;->a:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v9, Lst0/n;->a:I

    goto :goto_b

    :cond_6
    move/from16 v32, v9

    move/from16 v33, v13

    :goto_b
    add-int/lit8 v9, v26, 0xc

    invoke-virtual {v0, v9}, Lst0/d;->s(I)I

    move-result v9

    add-int/2addr v5, v9

    aget-object v9, v11, v5

    if-nez v9, :cond_7

    invoke-virtual {v0, v5, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v5

    iget v9, v5, Lst0/n;->a:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v5, Lst0/n;->a:I

    :cond_7
    add-int/lit8 v15, v15, -0x1

    move/from16 v26, v32

    move/from16 v13, v33

    move-object/from16 v5, v35

    const/4 v9, 0x2

    goto :goto_a

    :cond_8
    move-object/from16 v35, v5

    move/from16 v33, v13

    move/from16 v26, v33

    goto :goto_c

    :cond_9
    move-object/from16 v35, v5

    goto :goto_c

    :cond_a
    move-object/from16 v35, v5

    const-string v5, "LocalVariableTypeTable"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v27, v12, 0x8

    :cond_b
    :goto_c
    move/from16 v36, v3

    goto/16 :goto_15

    :cond_c
    const-string v5, "LineNumberTable"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v2, Lst0/g;->b:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-nez v5, :cond_b

    add-int/lit8 v5, v12, 0x8

    invoke-virtual {v0, v5}, Lst0/d;->s(I)I

    move-result v5

    move v9, v12

    :goto_d
    if-lez v5, :cond_b

    add-int/lit8 v13, v9, 0xa

    invoke-virtual {v0, v13}, Lst0/d;->s(I)I

    move-result v13

    aget-object v15, v11, v13

    if-nez v15, :cond_d

    invoke-virtual {v0, v13, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    move-result-object v15

    move/from16 v36, v3

    iget v3, v15, Lst0/n;->a:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lst0/n;->a:I

    goto :goto_e

    :cond_d
    move/from16 v36, v3

    :goto_e
    aget-object v3, v11, v13

    :goto_f
    iget v13, v3, Lst0/n;->b:I

    if-lez v13, :cond_f

    iget-object v13, v3, Lst0/n;->k:Lst0/n;

    if-nez v13, :cond_e

    new-instance v13, Lst0/n;

    invoke-direct {v13}, Lst0/n;-><init>()V

    iput-object v13, v3, Lst0/n;->k:Lst0/n;

    :cond_e
    iget-object v3, v3, Lst0/n;->k:Lst0/n;

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v9, 0xc

    invoke-virtual {v0, v13}, Lst0/d;->s(I)I

    move-result v13

    iput v13, v3, Lst0/n;->b:I

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v5, v5, -0x1

    move/from16 v3, v36

    goto :goto_d

    :cond_10
    move/from16 v36, v3

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v3, v12, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Lst0/d;->h(Lst0/e;Lst0/g;IZ)[I

    move-result-object v3

    array-length v9, v3

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    aget v13, v3, v9

    invoke-virtual {v0, v13}, Lst0/d;->k(I)I

    move-result v13

    const/16 v15, 0x43

    if-ge v13, v15, :cond_11

    goto :goto_10

    :cond_11
    aget v13, v3, v9

    add-int/2addr v13, v5

    invoke-virtual {v0, v13}, Lst0/d;->s(I)I

    move-result v5

    move/from16 v30, v5

    goto :goto_11

    :cond_12
    :goto_10
    const/16 v30, -0x1

    :goto_11
    move-object/from16 v23, v3

    goto/16 :goto_15

    :cond_13
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v3, v12, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lst0/d;->h(Lst0/e;Lst0/g;IZ)[I

    move-result-object v3

    array-length v9, v3

    if-eqz v9, :cond_15

    aget v9, v3, v5

    invoke-virtual {v0, v9}, Lst0/d;->k(I)I

    move-result v9

    const/16 v13, 0x43

    if-ge v9, v13, :cond_14

    goto :goto_12

    :cond_14
    aget v9, v3, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Lst0/d;->s(I)I

    move-result v5

    move/from16 v31, v5

    goto :goto_13

    :cond_15
    :goto_12
    const/16 v31, -0x1

    :goto_13
    move-object/from16 v22, v3

    goto :goto_15

    :cond_16
    const-string v3, "StackMapTable"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v2, Lst0/g;->b:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-nez v3, :cond_1b

    add-int/lit8 v3, v12, 0xa

    add-int/lit8 v5, v12, 0x4

    invoke-virtual {v0, v5}, Lst0/d;->n(I)I

    move-result v28

    add-int/lit8 v5, v12, 0x8

    invoke-virtual {v0, v5}, Lst0/d;->s(I)I

    move-result v29

    move/from16 v25, v3

    goto :goto_15

    :cond_17
    const-string v3, "StackMap"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v2, Lst0/g;->b:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-nez v3, :cond_1b

    add-int/lit8 v25, v12, 0xa

    add-int/lit8 v3, v12, 0x4

    invoke-virtual {v0, v3}, Lst0/d;->n(I)I

    move-result v28

    add-int/lit8 v3, v12, 0x8

    invoke-virtual {v0, v3}, Lst0/d;->s(I)I

    move-result v29

    const/16 v21, 0x0

    goto :goto_15

    :cond_18
    move-object/from16 v3, v24

    const/4 v5, 0x0

    :goto_14
    iget-object v9, v2, Lst0/g;->a:[Lst0/b;

    array-length v13, v9

    if-ge v5, v13, :cond_1a

    aget-object v9, v9, v5

    iget-object v9, v9, Lst0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v2, Lst0/g;->a:[Lst0/b;

    aget-object v9, v9, v5

    add-int/lit8 v13, v12, 0x8

    add-int/lit8 v1, v12, 0x4

    invoke-virtual {v0, v1}, Lst0/d;->n(I)I

    move-result v1

    invoke-virtual {v9, v0, v13, v1}, Lst0/b;->d(Lst0/d;II)Lst0/b;

    move-result-object v1

    iput-object v3, v1, Lst0/b;->c:Lst0/b;

    move-object v3, v1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_14

    :cond_1a
    move-object/from16 v24, v3

    :cond_1b
    :goto_15
    add-int/lit8 v1, v12, 0x4

    invoke-virtual {v0, v1}, Lst0/d;->n(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v12, v1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v35

    move/from16 v3, v36

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_1c
    move/from16 v36, v3

    move-object/from16 v35, v5

    if-eqz v25, :cond_2b

    const/4 v1, -0x1

    iput v1, v2, Lst0/g;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lst0/g;->o:I

    iput v1, v2, Lst0/g;->p:I

    iput v1, v2, Lst0/g;->q:I

    iput v1, v2, Lst0/g;->s:I

    new-array v1, v7, [Ljava/lang/Object;

    iput-object v1, v2, Lst0/g;->r:[Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    iput-object v3, v2, Lst0/g;->t:[Ljava/lang/Object;

    if-eqz v10, :cond_28

    .line 1
    iget-object v3, v2, Lst0/g;->g:Ljava/lang/String;

    iget v5, v2, Lst0/g;->e:I

    const/16 v9, 0x8

    and-int/2addr v5, v9

    if-nez v5, :cond_1e

    iget-object v5, v2, Lst0/g;->f:Ljava/lang/String;

    const-string v9, "<init>"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lst0/p;->g:Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v5, v1, v9

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    iget v5, v0, Lst0/d;->e:I

    const/4 v12, 0x2

    add-int/2addr v5, v12

    iget-object v12, v2, Lst0/g;->c:[C

    invoke-virtual {v0, v5, v12}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v9

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    const/4 v9, 0x1

    :goto_18
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x46

    if-eq v13, v14, :cond_27

    const/16 v15, 0x4c

    if-eq v13, v15, :cond_25

    const/16 v14, 0x53

    if-eq v13, v14, :cond_24

    const/16 v14, 0x49

    if-eq v13, v14, :cond_24

    const/16 v14, 0x4a

    if-eq v13, v14, :cond_23

    const/16 v14, 0x5a

    if-eq v13, v14, :cond_24

    const/16 v14, 0x5b

    if-eq v13, v14, :cond_1f

    packed-switch v13, :pswitch_data_1

    iput v5, v2, Lst0/g;->p:I

    goto/16 :goto_1e

    :pswitch_a
    add-int/lit8 v9, v5, 0x1

    sget-object v13, Lst0/p;->d:Ljava/lang/Integer;

    aput-object v13, v1, v5

    goto :goto_1d

    :cond_1f
    :goto_19
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_21

    const/4 v13, 0x1

    :goto_1a
    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3b

    if-eq v14, v15, :cond_22

    goto :goto_1a

    :cond_21
    const/4 v13, 0x1

    :cond_22
    add-int/lit8 v14, v5, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    goto :goto_1c

    :cond_23
    add-int/lit8 v9, v5, 0x1

    sget-object v13, Lst0/p;->e:Ljava/lang/Integer;

    aput-object v13, v1, v5

    goto :goto_1d

    :cond_24
    :pswitch_b
    add-int/lit8 v9, v5, 0x1

    sget-object v13, Lst0/p;->b:Ljava/lang/Integer;

    aput-object v13, v1, v5

    goto :goto_1d

    :cond_25
    move v9, v12

    :goto_1b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3b

    if-eq v13, v14, :cond_26

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_26
    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    move v12, v13

    :goto_1c
    move v9, v12

    move v5, v14

    goto :goto_18

    :cond_27
    add-int/lit8 v9, v5, 0x1

    sget-object v13, Lst0/p;->c:Ljava/lang/Integer;

    aput-object v13, v1, v5

    :goto_1d
    move v5, v9

    move v9, v12

    goto/16 :goto_18

    :cond_28
    :goto_1e
    move/from16 v1, v25

    :goto_1f
    add-int v3, v25, v28

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2a

    .line 2
    aget-byte v3, v4, v1

    const/16 v5, 0x8

    if-ne v3, v5, :cond_29

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lst0/d;->s(I)I

    move-result v3

    if-ltz v3, :cond_29

    if-ge v3, v8, :cond_29

    add-int v5, v36, v3

    aget-byte v5, v4, v5

    const/16 v9, 0xff

    and-int/2addr v5, v9

    const/16 v9, 0xbb

    if-ne v5, v9, :cond_29

    invoke-virtual {v0, v3, v11}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2a
    move-object v1, v2

    goto :goto_20

    :cond_2b
    const/4 v1, 0x0

    :goto_20
    move-object v5, v4

    move v9, v8

    move v13, v10

    move-object v14, v11

    move/from16 v12, v19

    move-object/from16 v15, v22

    move/from16 v3, v26

    move/from16 v10, v27

    move/from16 v4, v36

    const/16 p2, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v22, v11

    move v8, v7

    move-object/from16 v0, v23

    move/from16 v23, v6

    move-object/from16 v6, v35

    move-object/from16 v47, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v47

    :goto_21
    if-ge v4, v12, :cond_4e

    sub-int v7, v4, v36

    move/from16 v27, v12

    aget-object v12, v14, v7

    move/from16 v28, v8

    if-eqz v12, :cond_2c

    iget-object v8, v12, Lst0/n;->k:Lst0/n;

    move-object/from16 v35, v8

    const/4 v8, 0x0

    iput-object v8, v12, Lst0/n;->k:Lst0/n;

    invoke-virtual {v1, v12}, Lst0/e;->q(Lst0/n;)V

    iget v8, v2, Lst0/g;->b:I

    const/16 v34, 0x2

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2c

    iget v8, v12, Lst0/n;->b:I

    if-lez v8, :cond_2c

    invoke-virtual {v1, v8, v12}, Lst0/e;->s(ILst0/n;)V

    move-object/from16 v8, v35

    :goto_22
    if-eqz v8, :cond_2c

    move-object/from16 v35, v15

    iget v15, v8, Lst0/n;->b:I

    invoke-virtual {v1, v15, v12}, Lst0/e;->s(ILst0/n;)V

    iget-object v8, v8, Lst0/n;->k:Lst0/n;

    move-object/from16 v15, v35

    goto :goto_22

    :cond_2c
    move-object/from16 v35, v15

    move-object/from16 v8, p1

    :goto_23
    if-eqz v8, :cond_3d

    iget v12, v8, Lst0/g;->k:I

    const/4 v15, -0x1

    if-eq v12, v7, :cond_2d

    if-ne v12, v15, :cond_3d

    :cond_2d
    if-eq v12, v15, :cond_30

    if-eqz v21, :cond_2f

    if-eqz v13, :cond_2e

    goto :goto_24

    :cond_2e
    iget v12, v8, Lst0/g;->o:I

    iget v15, v8, Lst0/g;->q:I

    move-object/from16 p1, v0

    iget-object v0, v8, Lst0/g;->r:[Ljava/lang/Object;

    move/from16 v43, v10

    iget v10, v8, Lst0/g;->s:I

    move/from16 v44, v3

    iget-object v3, v8, Lst0/g;->t:[Ljava/lang/Object;

    move-object/from16 v37, v1

    move/from16 v38, v12

    move/from16 v39, v15

    move-object/from16 v40, v0

    move/from16 v41, v10

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/e;->i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    :goto_24
    move-object/from16 p1, v0

    move/from16 v44, v3

    move/from16 v43, v10

    const/16 v38, -0x1

    iget v0, v8, Lst0/g;->p:I

    iget-object v3, v8, Lst0/g;->r:[Ljava/lang/Object;

    iget v10, v8, Lst0/g;->s:I

    iget-object v12, v8, Lst0/g;->t:[Ljava/lang/Object;

    move-object/from16 v37, v1

    move/from16 v39, v0

    move-object/from16 v40, v3

    move/from16 v41, v10

    move-object/from16 v42, v12

    invoke-virtual/range {v37 .. v42}, Lst0/e;->i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    move-object/from16 p1, v0

    move/from16 v44, v3

    move/from16 v43, v10

    :goto_25
    if-lez v29, :cond_3c

    .line 3
    iget-object v0, v8, Lst0/g;->c:[C

    iget-object v3, v8, Lst0/g;->h:[Lst0/n;

    if-eqz v21, :cond_31

    iget-object v10, v11, Lst0/d;->a:[B

    add-int/lit8 v12, v25, 0x1

    aget-byte v10, v10, v25

    const/16 v15, 0xff

    and-int/2addr v10, v15

    goto :goto_26

    :cond_31
    const/4 v10, -0x1

    iput v10, v8, Lst0/g;->k:I

    move/from16 v12, v25

    const/16 v10, 0xff

    :goto_26
    const/4 v15, 0x0

    iput v15, v8, Lst0/g;->q:I

    const/16 v15, 0x40

    if-ge v10, v15, :cond_32

    const/4 v15, 0x3

    iput v15, v8, Lst0/g;->o:I

    const/4 v0, 0x0

    iput v0, v8, Lst0/g;->s:I

    move/from16 v45, v9

    move/from16 v25, v12

    goto/16 :goto_2f

    :cond_32
    const/16 v15, 0x80

    if-ge v10, v15, :cond_33

    add-int/lit8 v10, v10, -0x40

    iget-object v15, v8, Lst0/g;->t:[Ljava/lang/Object;

    const/16 v39, 0x0

    move-object/from16 v37, v22

    move-object/from16 v38, v15

    move/from16 v40, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/d;->d([Ljava/lang/Object;II[C[Lst0/n;)I

    move-result v0

    const/4 v12, 0x4

    iput v12, v8, Lst0/g;->o:I

    :goto_27
    const/4 v12, 0x1

    goto :goto_28

    :cond_33
    invoke-virtual {v11, v12}, Lst0/d;->s(I)I

    move-result v15

    add-int/lit8 v12, v12, 0x2

    move/from16 v25, v15

    const/16 v15, 0xf7

    if-ne v10, v15, :cond_34

    iget-object v10, v8, Lst0/g;->t:[Ljava/lang/Object;

    const/16 v39, 0x0

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move/from16 v40, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/d;->d([Ljava/lang/Object;II[C[Lst0/n;)I

    move-result v0

    const/4 v10, 0x4

    iput v10, v8, Lst0/g;->o:I

    move/from16 v10, v25

    goto :goto_27

    :goto_28
    iput v12, v8, Lst0/g;->s:I

    move/from16 v45, v9

    goto/16 :goto_2e

    :cond_34
    const/16 v15, 0xf8

    move/from16 v45, v9

    const/16 v9, 0xfb

    if-lt v10, v15, :cond_35

    if-ge v10, v9, :cond_35

    const/4 v15, 0x2

    iput v15, v8, Lst0/g;->o:I

    rsub-int v0, v10, 0xfb

    iput v0, v8, Lst0/g;->q:I

    iget v9, v8, Lst0/g;->p:I

    sub-int/2addr v9, v0

    iput v9, v8, Lst0/g;->p:I

    goto :goto_2b

    :cond_35
    if-ne v10, v9, :cond_36

    const/4 v9, 0x3

    iput v9, v8, Lst0/g;->o:I

    goto :goto_2b

    :cond_36
    const/16 v9, 0xff

    if-ge v10, v9, :cond_39

    if-eqz v13, :cond_37

    iget v9, v8, Lst0/g;->p:I

    goto :goto_29

    :cond_37
    const/4 v9, 0x0

    :goto_29
    add-int/lit16 v10, v10, -0xfb

    move/from16 v39, v9

    move v9, v10

    move/from16 v40, v12

    :goto_2a
    if-lez v9, :cond_38

    iget-object v12, v8, Lst0/g;->r:[Ljava/lang/Object;

    add-int/lit8 v15, v39, 0x1

    move-object/from16 v37, v22

    move-object/from16 v38, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/d;->d([Ljava/lang/Object;II[C[Lst0/n;)I

    move-result v40

    add-int/lit8 v9, v9, -0x1

    move/from16 v39, v15

    goto :goto_2a

    :cond_38
    const/4 v9, 0x1

    iput v9, v8, Lst0/g;->o:I

    iput v10, v8, Lst0/g;->q:I

    iget v0, v8, Lst0/g;->p:I

    add-int/2addr v0, v10

    iput v0, v8, Lst0/g;->p:I

    move/from16 v12, v40

    :goto_2b
    const/4 v9, 0x0

    iput v9, v8, Lst0/g;->s:I

    move v0, v12

    move/from16 v10, v25

    goto :goto_2e

    :cond_39
    const/4 v9, 0x0

    iput v9, v8, Lst0/g;->o:I

    invoke-virtual {v11, v12}, Lst0/d;->s(I)I

    move-result v9

    add-int/lit8 v12, v12, 0x2

    iput v9, v8, Lst0/g;->q:I

    iput v9, v8, Lst0/g;->p:I

    const/16 v39, 0x0

    :goto_2c
    if-lez v9, :cond_3a

    iget-object v10, v8, Lst0/g;->r:[Ljava/lang/Object;

    add-int/lit8 v15, v39, 0x1

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move/from16 v40, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/d;->d([Ljava/lang/Object;II[C[Lst0/n;)I

    move-result v12

    add-int/lit8 v9, v9, -0x1

    move/from16 v39, v15

    goto :goto_2c

    :cond_3a
    invoke-virtual {v11, v12}, Lst0/d;->s(I)I

    move-result v9

    add-int/lit8 v12, v12, 0x2

    iput v9, v8, Lst0/g;->s:I

    move/from16 v40, v12

    const/16 v39, 0x0

    :goto_2d
    if-lez v9, :cond_3b

    iget-object v10, v8, Lst0/g;->t:[Ljava/lang/Object;

    add-int/lit8 v12, v39, 0x1

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v37 .. v42}, Lst0/d;->d([Ljava/lang/Object;II[C[Lst0/n;)I

    move-result v40

    add-int/lit8 v9, v9, -0x1

    move/from16 v39, v12

    goto :goto_2d

    :cond_3b
    move/from16 v10, v25

    move/from16 v0, v40

    :goto_2e
    move/from16 v25, v0

    :goto_2f
    iget v0, v8, Lst0/g;->k:I

    const/4 v9, 0x1

    add-int/2addr v10, v9

    add-int/2addr v0, v10

    iput v0, v8, Lst0/g;->k:I

    invoke-virtual {v11, v0, v3}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 v29, v29, -0x1

    move-object/from16 v0, p1

    move/from16 v10, v43

    move/from16 v3, v44

    move/from16 v9, v45

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v0, p1

    move/from16 v10, v43

    move/from16 v3, v44

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_3d
    move-object/from16 p1, v0

    move/from16 v44, v3

    move/from16 v45, v9

    move/from16 v43, v10

    .line 4
    aget-byte v0, v5, v4

    const/16 v3, 0xff

    and-int/2addr v0, v3

    sget-object v9, Lst0/f;->O:[B

    aget-byte v9, v9, v0

    packed-switch v9, :pswitch_data_2

    :pswitch_c
    move/from16 v46, v7

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0, v6}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v5, v3

    const/16 v7, 0xff

    and-int/2addr v3, v7

    invoke-virtual {v1, v0, v3}, Lst0/e;->A(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x4

    :goto_30
    move/from16 v0, p2

    move-object v3, v1

    move-object v9, v6

    move-object v12, v11

    move/from16 v11, v19

    move/from16 v7, v30

    move-object/from16 v15, v35

    move/from16 v10, v46

    move-object v6, v5

    move-object/from16 v1, p1

    move v5, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_3d

    :pswitch_d
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v5, v0

    and-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x2

    const/16 v9, 0x84

    if-ne v0, v9, :cond_3e

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v0

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v11, v3}, Lst0/d;->q(I)S

    move-result v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->j(II)V

    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_34

    :cond_3e
    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->K(II)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_34

    :pswitch_e
    const/16 v9, 0x84

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v0, v7, 0x3

    sub-int/2addr v4, v0

    invoke-virtual {v11, v4}, Lst0/d;->n(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v11, v3}, Lst0/d;->n(I)I

    move-result v3

    new-array v10, v3, [I

    new-array v12, v3, [Lst0/n;

    const/16 v15, 0x8

    add-int/2addr v4, v15

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v3, :cond_3f

    invoke-virtual {v11, v4}, Lst0/d;->n(I)I

    move-result v17

    aput v17, v10, v9

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v11, v15}, Lst0/d;->n(I)I

    move-result v15

    add-int/2addr v15, v7

    aget-object v15, v14, v15

    aput-object v15, v12, v9

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x8

    goto :goto_31

    :cond_3f
    aget-object v0, v14, v0

    invoke-virtual {v1, v0, v10, v12}, Lst0/e;->v(Lst0/n;[I[Lst0/n;)V

    goto/16 :goto_34

    :pswitch_f
    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v0, v7, 0x3

    sub-int/2addr v4, v0

    invoke-virtual {v11, v4}, Lst0/d;->n(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v11, v3}, Lst0/d;->n(I)I

    move-result v3

    add-int/lit8 v9, v4, 0x8

    invoke-virtual {v11, v9}, Lst0/d;->n(I)I

    move-result v9

    sub-int v10, v9, v3

    const/4 v12, 0x1

    add-int/2addr v10, v12

    new-array v12, v10, [Lst0/n;

    add-int/lit8 v4, v4, 0xc

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v10, :cond_40

    invoke-virtual {v11, v4}, Lst0/d;->n(I)I

    move-result v26

    add-int v26, v7, v26

    aget-object v26, v14, v26

    aput-object v26, v12, v15

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_40
    aget-object v0, v14, v0

    invoke-virtual {v1, v3, v9, v0, v12}, Lst0/e;->F(IILst0/n;[Lst0/n;)V

    goto :goto_34

    :pswitch_10
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v5, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v5, v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->j(II)V

    goto :goto_33

    :pswitch_11
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0}, Lst0/d;->s(I)I

    move-result v0

    invoke-virtual {v11, v0, v6}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lst0/e;->r(Ljava/lang/Object;)V

    goto :goto_33

    :pswitch_12
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v5, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    invoke-virtual {v11, v0, v6}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lst0/e;->r(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_34

    :pswitch_13
    add-int/lit8 v0, v0, -0x21

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3}, Lst0/d;->n(I)I

    move-result v3

    add-int/2addr v3, v7

    aget-object v3, v14, v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->p(ILst0/n;)V

    add-int/lit8 v4, v4, 0x5

    goto :goto_34

    :pswitch_14
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3}, Lst0/d;->q(I)S

    move-result v3

    add-int/2addr v3, v7

    aget-object v3, v14, v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->p(ILst0/n;)V

    :goto_33
    add-int/lit8 v4, v4, 0x3

    :goto_34
    move/from16 v46, v7

    goto/16 :goto_30

    :pswitch_15
    iget-object v0, v11, Lst0/d;->b:[I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v3

    aget v0, v0, v3

    iget-object v3, v2, Lst0/g;->d:[I

    invoke-virtual {v11, v0}, Lst0/d;->s(I)I

    move-result v9

    aget v3, v3, v9

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v9

    invoke-virtual {v11, v9, v6}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lst0/k;

    add-int/lit8 v10, v3, 0x2

    invoke-virtual {v11, v10}, Lst0/d;->s(I)I

    move-result v10

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v15, 0x4

    add-int/2addr v3, v15

    const/4 v15, 0x0

    :goto_35
    move/from16 v46, v7

    if-ge v15, v10, :cond_41

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v7

    invoke-virtual {v11, v7, v6}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v12, v15

    const/4 v7, 0x2

    add-int/2addr v3, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v46

    goto :goto_35

    :cond_41
    const/4 v7, 0x2

    iget-object v3, v11, Lst0/d;->b:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v11, v0}, Lst0/d;->s(I)I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {v11, v0, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v7

    invoke-virtual {v11, v0, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v9, v12}, Lst0/e;->o(Ljava/lang/String;Ljava/lang/String;Lst0/k;[Ljava/lang/Object;)V

    :goto_36
    add-int/lit8 v4, v4, 0x5

    goto/16 :goto_30

    :pswitch_16
    move/from16 v46, v7

    iget-object v3, v11, Lst0/d;->b:[I

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7}, Lst0/d;->s(I)I

    move-result v7

    aget v3, v3, v7

    add-int/lit8 v7, v3, -0x1

    aget-byte v7, v5, v7

    const/16 v9, 0xb

    if-ne v7, v9, :cond_42

    const/16 v42, 0x1

    goto :goto_37

    :cond_42
    const/16 v42, 0x0

    :goto_37
    invoke-virtual {v11, v3, v6}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v11, Lst0/d;->b:[I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v3

    aget v3, v9, v3

    invoke-virtual {v11, v3, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    add-int/2addr v3, v10

    invoke-virtual {v11, v3, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xb6

    if-ge v0, v10, :cond_43

    invoke-virtual {v1, v0, v7, v9, v3}, Lst0/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_43
    move-object/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v3

    invoke-virtual/range {v37 .. v42}, Lst0/e;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_38
    const/16 v3, 0xb9

    if-ne v0, v3, :cond_45

    goto :goto_36

    :pswitch_17
    move/from16 v46, v7

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3, v6}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->J(ILjava/lang/String;)V

    goto :goto_3a

    :pswitch_18
    move/from16 v46, v7

    const/16 v3, 0x36

    if-le v0, v3, :cond_44

    add-int/lit8 v0, v0, -0x3b

    shr-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v3

    goto :goto_39

    :cond_44
    add-int/lit8 v0, v0, -0x1a

    shr-int/lit8 v3, v0, 0x2

    add-int/lit8 v7, v3, 0x15

    :goto_39
    const/4 v3, 0x3

    and-int/2addr v0, v3

    invoke-virtual {v1, v7, v0}, Lst0/e;->K(II)V

    goto :goto_3c

    :pswitch_19
    move/from16 v46, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v5, v3

    const/16 v7, 0xff

    and-int/2addr v3, v7

    invoke-virtual {v1, v0, v3}, Lst0/e;->K(II)V

    goto :goto_3b

    :pswitch_1a
    move/from16 v46, v7

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v3}, Lst0/d;->q(I)S

    move-result v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->n(II)V

    :cond_45
    :goto_3a
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_30

    :pswitch_1b
    move/from16 v46, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v5, v3

    invoke-virtual {v1, v0, v3}, Lst0/e;->n(II)V

    :goto_3b
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_30

    :pswitch_1c
    move/from16 v46, v7

    invoke-virtual {v1, v0}, Lst0/e;->l(I)V

    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_30

    :goto_3d
    move-object/from16 p1, v3

    if-eqz v1, :cond_49

    array-length v3, v1

    if-ge v0, v3, :cond_49

    if-gt v7, v10, :cond_49

    if-ne v7, v10, :cond_46

    aget v3, v1, v0

    invoke-virtual {v12, v4, v3}, Lst0/d;->c(Lst0/g;I)I

    move-result v3

    add-int/lit8 v7, v3, 0x2

    move/from16 p2, v5

    iget v5, v4, Lst0/g;->i:I

    move-object/from16 v19, v6

    iget-object v6, v4, Lst0/g;->j:Lnc/d;

    invoke-virtual {v12, v3, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v6, v3, v8}, Lst0/e;->m(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v3

    invoke-virtual {v12, v7, v9, v8, v3}, Lst0/d;->b(I[CZLst0/a;)I

    goto :goto_3e

    :cond_46
    move/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 v26, v8

    :goto_3e
    add-int/lit8 v0, v0, 0x1

    array-length v3, v1

    if-ge v0, v3, :cond_48

    aget v3, v1, v0

    invoke-virtual {v12, v3}, Lst0/d;->k(I)I

    move-result v3

    const/16 v5, 0x43

    if-ge v3, v5, :cond_47

    goto :goto_3f

    :cond_47
    aget v3, v1, v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v12, v3}, Lst0/d;->s(I)I

    move-result v3

    move/from16 v5, p2

    move v7, v3

    move-object/from16 v6, v19

    move-object/from16 v8, v26

    move-object/from16 v3, p1

    goto :goto_3d

    :cond_48
    :goto_3f
    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, v19

    move-object/from16 v8, v26

    const/4 v7, -0x1

    goto :goto_3d

    :cond_49
    move/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 v26, v8

    move/from16 v3, v31

    :goto_40
    if-eqz v15, :cond_4d

    array-length v5, v15

    if-ge v11, v5, :cond_4d

    if-gt v3, v10, :cond_4d

    if-ne v3, v10, :cond_4a

    aget v3, v15, v11

    invoke-virtual {v12, v4, v3}, Lst0/d;->c(Lst0/g;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x2

    iget v6, v4, Lst0/g;->i:I

    iget-object v8, v4, Lst0/g;->j:Lnc/d;

    invoke-virtual {v12, v3, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v8, v3, v0}, Lst0/e;->m(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v9, v6, v3}, Lst0/d;->b(I[CZLst0/a;)I

    goto :goto_41

    :cond_4a
    move/from16 v30, v0

    const/4 v0, 0x0

    :goto_41
    add-int/lit8 v11, v11, 0x1

    array-length v3, v15

    if-ge v11, v3, :cond_4c

    aget v3, v15, v11

    invoke-virtual {v12, v3}, Lst0/d;->k(I)I

    move-result v3

    const/16 v5, 0x43

    if-ge v3, v5, :cond_4b

    goto :goto_42

    :cond_4b
    aget v3, v15, v11

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v12, v3}, Lst0/d;->s(I)I

    move-result v3

    goto :goto_43

    :cond_4c
    const/16 v5, 0x43

    :goto_42
    const/4 v3, -0x1

    :goto_43
    move/from16 v0, v30

    goto :goto_40

    :cond_4d
    move/from16 v30, v0

    const/4 v0, 0x0

    const/16 v5, 0x43

    move-object v0, v1

    move/from16 v31, v3

    move-object v2, v4

    move-object v6, v9

    move-object/from16 v5, v19

    move/from16 v8, v28

    move/from16 v10, v43

    move/from16 v3, v44

    move/from16 v9, v45

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v19, v11

    move-object v11, v12

    move-object/from16 p1, v26

    move/from16 v12, v27

    move/from16 p2, v30

    move/from16 v30, v7

    goto/16 :goto_21

    :cond_4e
    move-object/from16 p1, v0

    move/from16 v44, v3

    move/from16 v28, v8

    move/from16 v45, v9

    move/from16 v43, v10

    move-object/from16 v35, v15

    const/4 v0, 0x0

    aget-object v3, v14, v45

    if-eqz v3, :cond_4f

    aget-object v3, v14, v45

    invoke-virtual {v1, v3}, Lst0/e;->q(Lst0/n;)V

    :cond_4f
    iget v3, v2, Lst0/g;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-nez v3, :cond_54

    if-eqz v44, :cond_54

    if-eqz v43, :cond_50

    add-int/lit8 v10, v43, 0x2

    move/from16 v3, v43

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v3

    const/4 v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    new-array v8, v3, [I

    :goto_44
    if-lez v3, :cond_51

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v10, 0x6

    aput v4, v8, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    add-int/lit8 v5, v10, 0x8

    invoke-virtual {v11, v5}, Lst0/d;->s(I)I

    move-result v5

    aput v5, v8, v3

    add-int/2addr v3, v4

    invoke-virtual {v11, v10}, Lst0/d;->s(I)I

    move-result v5

    aput v5, v8, v3

    add-int/lit8 v10, v10, 0xa

    goto :goto_44

    :cond_50
    const/4 v8, 0x0

    :cond_51
    add-int/lit8 v3, v44, 0x2

    move/from16 v4, v44

    invoke-virtual {v11, v4}, Lst0/d;->s(I)I

    move-result v4

    :goto_45
    if-lez v4, :cond_54

    invoke-virtual {v11, v3}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v11, v7}, Lst0/d;->s(I)I

    move-result v7

    add-int/lit8 v9, v3, 0x8

    invoke-virtual {v11, v9}, Lst0/d;->s(I)I

    move-result v9

    if-eqz v8, :cond_53

    const/4 v10, 0x0

    :goto_46
    array-length v12, v8

    if-ge v10, v12, :cond_53

    aget v12, v8, v10

    if-ne v12, v5, :cond_52

    add-int/lit8 v12, v10, 0x1

    aget v12, v8, v12

    if-ne v12, v9, :cond_52

    add-int/lit8 v10, v10, 0x2

    aget v10, v8, v10

    invoke-virtual {v11, v10, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v40, v10

    goto :goto_47

    :cond_52
    add-int/lit8 v10, v10, 0x3

    goto :goto_46

    :cond_53
    const/16 v40, 0x0

    :goto_47
    add-int/lit8 v10, v3, 0x4

    invoke-virtual {v11, v10, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v38

    add-int/lit8 v10, v3, 0x6

    invoke-virtual {v11, v10, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v39

    aget-object v41, v14, v5

    add-int/2addr v5, v7

    aget-object v42, v14, v5

    move-object/from16 v37, v1

    move/from16 v43, v9

    invoke-virtual/range {v37 .. v43}, Lst0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst0/n;Lst0/n;I)V

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x1

    goto :goto_45

    :cond_54
    const/16 v3, 0x20

    if-eqz p1, :cond_56

    move-object/from16 v4, p1

    const/4 v9, 0x0

    :goto_48
    array-length v5, v4

    if-ge v9, v5, :cond_56

    aget v5, v4, v9

    invoke-virtual {v11, v5}, Lst0/d;->k(I)I

    move-result v5

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    if-ne v5, v3, :cond_55

    aget v5, v4, v9

    invoke-virtual {v11, v2, v5}, Lst0/d;->c(Lst0/g;I)I

    move-result v5

    add-int/lit8 v7, v5, 0x2

    iget v8, v2, Lst0/g;->i:I

    iget-object v10, v2, Lst0/g;->j:Lnc/d;

    iget-object v12, v2, Lst0/g;->l:[Lst0/n;

    iget-object v13, v2, Lst0/g;->m:[Lst0/n;

    iget-object v14, v2, Lst0/g;->n:[I

    invoke-virtual {v11, v5, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x1

    move-object/from16 v37, v1

    move/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    invoke-virtual/range {v37 .. v44}, Lst0/e;->u(ILnc/d;[Lst0/n;[Lst0/n;[ILjava/lang/String;Z)Lst0/a;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v6, v8, v5}, Lst0/d;->b(I[CZLst0/a;)I

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_56
    if-eqz v35, :cond_58

    move-object/from16 v15, v35

    const/4 v13, 0x0

    :goto_49
    array-length v0, v15

    if-ge v13, v0, :cond_58

    aget v0, v15, v13

    invoke-virtual {v11, v0}, Lst0/d;->k(I)I

    move-result v0

    const/4 v4, 0x1

    shr-int/2addr v0, v4

    if-ne v0, v3, :cond_57

    aget v0, v15, v13

    invoke-virtual {v11, v2, v0}, Lst0/d;->c(Lst0/g;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget v5, v2, Lst0/g;->i:I

    iget-object v7, v2, Lst0/g;->j:Lnc/d;

    iget-object v8, v2, Lst0/g;->l:[Lst0/n;

    iget-object v9, v2, Lst0/g;->m:[Lst0/n;

    iget-object v10, v2, Lst0/g;->n:[I

    invoke-virtual {v11, v0, v6}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    move-object/from16 v37, v1

    move/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    invoke-virtual/range {v37 .. v44}, Lst0/e;->u(ILnc/d;[Lst0/n;[Lst0/n;[ILjava/lang/String;Z)Lst0/a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v6, v5, v0}, Lst0/d;->b(I[CZLst0/a;)I

    goto :goto_4a

    :cond_57
    const/4 v5, 0x1

    :goto_4a
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_58
    move-object/from16 v0, v24

    :goto_4b
    if-eqz v0, :cond_59

    iget-object v2, v0, Lst0/b;->c:Lst0/b;

    const/4 v3, 0x0

    iput-object v3, v0, Lst0/b;->c:Lst0/b;

    invoke-virtual {v1, v0}, Lst0/e;->d(Lst0/b;)V

    move-object v0, v2

    goto :goto_4b

    :cond_59
    move/from16 v6, v23

    move/from16 v7, v28

    invoke-virtual {v1, v6, v7}, Lst0/e;->w(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final h(Lst0/e;Lst0/g;IZ)[I
    .locals 11

    iget-object v0, p2, Lst0/g;->c:[C

    invoke-virtual {p0, p3}, Lst0/d;->s(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lst0/d;->n(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/16 v7, 0x40

    if-eq v5, v7, :cond_0

    const/16 v7, 0x41

    if-eq v5, v7, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :pswitch_1
    add-int/lit8 p3, p3, 0x4

    goto :goto_3

    :cond_0
    add-int/lit8 v7, p3, 0x1

    invoke-virtual {p0, v7}, Lst0/d;->s(I)I

    move-result v7

    :goto_1
    if-lez v7, :cond_1

    add-int/lit8 v8, p3, 0x3

    invoke-virtual {p0, v8}, Lst0/d;->s(I)I

    move-result v8

    add-int/lit8 v9, p3, 0x5

    invoke-virtual {p0, v9}, Lst0/d;->s(I)I

    move-result v9

    iget-object v10, p2, Lst0/g;->h:[Lst0/n;

    invoke-virtual {p0, v8, v10}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/2addr v8, v9

    iget-object v9, p2, Lst0/g;->h:[Lst0/n;

    invoke-virtual {p0, v8, v9}, Lst0/d;->o(I[Lst0/n;)Lst0/n;

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x3

    goto :goto_3

    :cond_2
    :pswitch_2
    add-int/lit8 p3, p3, 0x2

    :goto_3
    invoke-virtual {p0, p3}, Lst0/d;->k(I)I

    move-result v7

    const/16 v8, 0x42

    const/4 v9, 0x0

    if-ne v5, v8, :cond_4

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v9, Lnc/d;

    iget-object v5, p0, Lst0/d;->a:[B

    invoke-direct {v9, v5, p3}, Lnc/d;-><init>([BI)V

    :goto_4
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr p3, v7

    add-int/lit8 v5, p3, 0x2

    invoke-virtual {p0, p3, v0}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, v9, p3, p4}, Lst0/e;->G(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object p3

    invoke-virtual {p0, v5, v0, v6, p3}, Lst0/d;->b(I[CZLst0/a;)I

    move-result p3

    goto :goto_5

    :cond_4
    add-int/lit8 p3, p3, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr p3, v7

    invoke-virtual {p0, p3, v0, v6, v9}, Lst0/d;->b(I[CZLst0/a;)I

    move-result p3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lst0/e;)V
    .locals 45

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const/4 v15, 0x0

    new-array v7, v15, [Lst0/b;

    .line 1
    iget v0, v6, Lst0/d;->e:I

    iget v1, v6, Lst0/d;->d:I

    new-array v13, v1, [C

    new-instance v12, Lst0/g;

    invoke-direct {v12}, Lst0/g;-><init>()V

    iput-object v7, v12, Lst0/g;->a:[Lst0/b;

    const/4 v11, 0x4

    iput v11, v12, Lst0/g;->b:I

    iput-object v13, v12, Lst0/g;->c:[C

    invoke-virtual {v6, v0}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v6, v2, v13}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v6, v2, v13}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v6, v2}, Lst0/d;->s(I)I

    move-result v9

    new-array v8, v9, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    invoke-virtual {v6, v0, v13}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v6, Lst0/d;->e:I

    add-int/lit8 v2, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v6, v0}, Lst0/d;->s(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, Lst0/d;->s(I)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v3, v2, 0x8

    invoke-virtual {v6, v3}, Lst0/d;->s(I)I

    move-result v3

    :goto_2
    if-lez v3, :cond_1

    add-int/lit8 v4, v2, 0xc

    invoke-virtual {v6, v4}, Lst0/d;->n(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2}, Lst0/d;->s(I)I

    move-result v0

    :goto_3
    if-lez v0, :cond_4

    add-int/lit8 v3, v2, 0x8

    invoke-virtual {v6, v3}, Lst0/d;->s(I)I

    move-result v3

    :goto_4
    if-lez v3, :cond_3

    add-int/lit8 v4, v2, 0xc

    invoke-virtual {v6, v4}, Lst0/d;->n(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {v6, v2}, Lst0/d;->s(I)I

    move-result v0

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v18, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    const-string v5, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 v27, v4

    const-string v4, "RuntimeInvisibleAnnotations"

    move-object/from16 v28, v3

    const-string v3, "Synthetic"

    move-object/from16 v29, v2

    const-string v2, "Deprecated"

    move/from16 v30, v1

    const-string v1, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v31, v0

    const-string v0, "RuntimeVisibleAnnotations"

    const-string v14, "Signature"

    const v32, 0x41000

    const/high16 v33, 0x20000

    move-object/from16 v34, v15

    if-lez v17, :cond_13

    add-int/lit8 v11, v18, 0x2

    invoke-virtual {v6, v11, v13}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v11

    const-string v15, "SourceFile"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v6, v0, v13}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v4, v27

    move-object/from16 v0, v31

    move-object/from16 v15, v34

    goto/16 :goto_b

    :cond_5
    const-string v15, "InnerClasses"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v0, v18, 0x8

    move/from16 v24, v0

    :goto_6
    move-object/from16 v15, v34

    goto/16 :goto_9

    :cond_6
    const-string v15, "EnclosingMethod"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v6, v0, v13}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v18, 0xa

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v6, Lst0/d;->b:[I

    aget v2, v2, v1

    invoke-virtual {v6, v2, v13}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v6, Lst0/d;->b:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1, v13}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :cond_7
    move-object v4, v0

    move-object/from16 v0, v31

    move-object/from16 v15, v34

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v6, v0, v13}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v18, 0x8

    move v1, v0

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v0, v31

    move-object/from16 v15, v34

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v18, 0x8

    move/from16 v22, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int v0, v19, v33

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int v0, v19, v32

    :goto_7
    move/from16 v19, v0

    goto :goto_6

    :cond_d
    const-string v0, "SourceDebugExtension"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v0

    add-int/lit8 v1, v18, 0x8

    new-array v2, v0, [C

    invoke-virtual {v6, v1, v0, v2}, Lst0/d;->e(II[C)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v0, v18, 0x8

    move/from16 v21, v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v18, 0x8

    move/from16 v23, v0

    goto/16 :goto_6

    :cond_10
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v6, v0}, Lst0/d;->s(I)I

    move-result v0

    new-array v1, v0, [I

    add-int/lit8 v2, v18, 0xa

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_11

    aput v2, v1, v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lst0/d;->s(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iput-object v1, v12, Lst0/g;->d:[I

    goto/16 :goto_6

    :goto_9
    move-object/from16 v4, v27

    move-object/from16 v0, v31

    :goto_a
    move-object/from16 v3, v28

    :goto_b
    move/from16 v1, v30

    :goto_c
    move-object/from16 v2, v29

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v18, 0x8

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v4

    move-object/from16 v15, v31

    move-object/from16 v0, p0

    move/from16 v14, v30

    move-object v1, v7

    move-object/from16 v5, v29

    move-object v2, v11

    move-object/from16 v11, v28

    move-object/from16 v14, v27

    move-object v15, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lst0/d;->f([Lst0/b;Ljava/lang/String;II[C)Lst0/b;

    move-result-object v0

    iput-object v15, v0, Lst0/b;->c:Lst0/b;

    move-object v2, v0

    move-object v3, v11

    move-object v4, v14

    move/from16 v1, v30

    move-object/from16 v0, v31

    move-object/from16 v15, v34

    :goto_d
    add-int/lit8 v5, v18, 0x4

    invoke-virtual {v6, v5}, Lst0/d;->n(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    add-int v18, v18, v5

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v14, p1

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_13
    move-object/from16 v17, v14

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    move/from16 v15, v30

    iget-object v7, v6, Lst0/d;->b:[I

    const/16 v18, 0x1

    aget v7, v7, v18

    add-int/lit8 v7, v7, -0x7

    invoke-virtual {v6, v7}, Lst0/d;->n(I)I

    move-result v18

    move-object/from16 v7, p1

    move-object/from16 v26, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move-object/from16 v19, v5

    move-object v5, v11

    const/16 v27, 0x4

    move-object/from16 v11, v20

    move-object/from16 v20, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v7 .. v13}, Lst0/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v5, :cond_15

    if-eqz v34, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v8, v17

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object/from16 v9, v34

    invoke-virtual {v7, v5, v9}, Lst0/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v14, :cond_16

    move-object/from16 v9, v25

    move-object/from16 v5, v31

    invoke-virtual {v7, v14, v9, v5}, Lst0/e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v9, v15, 0x2

    :goto_10
    if-lez v5, :cond_17

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v6, v9, v1}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v11}, Lst0/e;->b(Ljava/lang/String;Z)Lst0/a;

    move-result-object v9

    invoke-virtual {v6, v10, v1, v11, v9}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_17
    move/from16 v15, v21

    if-eqz v15, :cond_18

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v21, v15, 0x2

    move/from16 v9, v21

    :goto_11
    if-lez v5, :cond_18

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v6, v9, v1}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Lst0/e;->b(Ljava/lang/String;Z)Lst0/a;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v1, v11, v9}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_18
    move/from16 v15, v22

    if-eqz v15, :cond_19

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v22, v15, 0x2

    move/from16 v9, v22

    :goto_12
    if-lez v5, :cond_19

    invoke-virtual {v6, v4, v9}, Lst0/d;->c(Lst0/g;I)I

    move-result v9

    add-int/lit8 v10, v9, 0x2

    iget v11, v4, Lst0/g;->i:I

    iget-object v12, v4, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v9, v1}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v7, v11, v12, v9, v13}, Lst0/e;->I(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v9

    invoke-virtual {v6, v10, v1, v13, v9}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_19
    move/from16 v15, v23

    if-eqz v15, :cond_1a

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v23, v15, 0x2

    move/from16 v9, v23

    :goto_13
    if-lez v5, :cond_1a

    invoke-virtual {v6, v4, v9}, Lst0/d;->c(Lst0/g;I)I

    move-result v9

    add-int/lit8 v10, v9, 0x2

    iget v11, v4, Lst0/g;->i:I

    iget-object v12, v4, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v9, v1}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v9, v13}, Lst0/e;->I(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v1, v11, v9}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v5, v29

    :goto_14
    if-eqz v5, :cond_1b

    iget-object v9, v5, Lst0/b;->c:Lst0/b;

    const/4 v10, 0x0

    iput-object v10, v5, Lst0/b;->c:Lst0/b;

    invoke-virtual {v7, v5}, Lst0/e;->d(Lst0/b;)V

    move-object v5, v9

    goto :goto_14

    :cond_1b
    move/from16 v15, v24

    const/4 v10, 0x0

    if-eqz v15, :cond_1c

    add-int/lit8 v24, v15, 0x2

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v5

    move/from16 v9, v24

    :goto_15
    if-lez v5, :cond_1c

    invoke-virtual {v6, v9, v1}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v6, v12, v1}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v9, 0x4

    invoke-virtual {v6, v13, v1}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v9, 0x6

    invoke-virtual {v6, v14}, Lst0/d;->s(I)I

    move-result v14

    invoke-virtual {v7, v11, v12, v13, v14}, Lst0/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_1c
    iget v1, v6, Lst0/d;->e:I

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v9, v18, 0x2

    add-int/2addr v1, v9

    add-int/lit8 v5, v1, -0x2

    invoke-virtual {v6, v5}, Lst0/d;->s(I)I

    move-result v5

    move v9, v5

    :goto_16
    if-lez v9, :cond_2d

    .line 4
    iget-object v11, v4, Lst0/g;->c:[C

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v5

    add-int/lit8 v12, v1, 0x2

    invoke-virtual {v6, v12, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v1, 0x4

    invoke-virtual {v6, v13, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v14

    move v15, v5

    move/from16 v22, v9

    move-object v5, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move/from16 v21, v14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v1

    const/4 v1, 0x0

    :goto_17
    if-lez v21, :cond_26

    move/from16 v23, v1

    add-int/lit8 v1, v14, 0x2

    invoke-virtual {v6, v1, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v5

    const-string v5, "ConstantValue"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v5, v20

    move/from16 v1, v23

    const/16 v18, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v6, v1, v11}, Lst0/d;->m(I[C)Ljava/lang/Object;

    move-result-object v18

    goto :goto_19

    :cond_1e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v6, v1, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v17

    goto :goto_19

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v1, 0x20000

    goto :goto_18

    :cond_20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v1, 0x41000

    :goto_18
    or-int/2addr v15, v1

    :goto_19
    move-object/from16 v5, v18

    goto :goto_1a

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v7, v14, 0x8

    goto :goto_19

    :goto_1a
    move-object/from16 v18, v5

    move-object/from16 v5, v20

    :goto_1b
    move/from16 v1, v23

    goto :goto_1c

    :cond_22
    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    add-int/lit8 v1, v14, 0x8

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    add-int/lit8 v10, v14, 0x8

    goto :goto_1b

    :goto_1c
    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v20, v4

    move-object/from16 v39, v5

    move-object/from16 v36, v16

    move-object/from16 v40, v19

    move-object/from16 v5, v24

    :goto_1d
    move-object/from16 v16, v8

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    add-int/lit8 v1, v14, 0x8

    move-object/from16 v35, v0

    move v9, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v36, v16

    move-object/from16 v39, v20

    move/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v20, v4

    goto :goto_1d

    :cond_25
    move-object/from16 v19, v1

    iget-object v1, v4, Lst0/g;->a:[Lst0/b;

    add-int/lit8 v25, v14, 0x8

    move-object/from16 v26, v0

    add-int/lit8 v0, v14, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v28

    move-object/from16 v35, v26

    move-object/from16 v0, p0

    move-object/from16 v36, v16

    move-object/from16 v16, v8

    move/from16 v8, v23

    move-object/from16 v37, v2

    move-object/from16 v2, v19

    move-object/from16 v38, v3

    move/from16 v3, v25

    move/from16 v19, v9

    move-object/from16 v39, v20

    move-object v9, v4

    move/from16 v4, v28

    move-object/from16 v40, v5

    move-object/from16 v20, v9

    move-object/from16 v9, v24

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lst0/d;->f([Lst0/b;Ljava/lang/String;II[C)Lst0/b;

    move-result-object v0

    iput-object v9, v0, Lst0/b;->c:Lst0/b;

    move-object v5, v0

    move v1, v8

    move/from16 v9, v19

    :goto_1e
    add-int/lit8 v0, v14, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v14, v0

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v8, v16

    move-object/from16 v4, v20

    move-object/from16 v0, v35

    move-object/from16 v16, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v20, v39

    move-object/from16 v19, v40

    goto/16 :goto_17

    :cond_26
    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v36, v16

    move-object/from16 v40, v19

    move-object/from16 v39, v20

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    move/from16 v19, v9

    move v8, v1

    move-object v9, v5

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p1

    move v1, v15

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lst0/e;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lst0/i;

    move-result-object v0

    if-nez v0, :cond_27

    move-object/from16 v7, v20

    goto/16 :goto_24

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v6, v7}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v7, v7, 0x2

    :goto_1f
    if-lez v1, :cond_28

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {v6, v7, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lst0/i;->a(Ljava/lang/String;Z)Lst0/a;

    move-result-object v3

    invoke-virtual {v6, v2, v11, v4, v3}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1f

    :cond_28
    if-eqz v10, :cond_29

    invoke-virtual {v6, v10}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v10, v10, 0x2

    :goto_20
    if-lez v1, :cond_29

    add-int/lit8 v2, v10, 0x2

    invoke-virtual {v6, v10, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lst0/i;->a(Ljava/lang/String;Z)Lst0/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v11, v4, v3}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    :cond_29
    if-eqz v8, :cond_2a

    invoke-virtual {v6, v8}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v2, v8, 0x2

    :goto_21
    if-lez v1, :cond_2a

    move-object/from16 v7, v20

    invoke-virtual {v6, v7, v2}, Lst0/d;->c(Lst0/g;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v7, Lst0/g;->i:I

    iget-object v5, v7, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v2, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5, v2, v8}, Lst0/i;->b(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v2

    invoke-virtual {v6, v3, v11, v8, v2}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    :cond_2a
    move-object/from16 v7, v20

    if-eqz v19, :cond_2b

    move/from16 v1, v19

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_22
    if-lez v2, :cond_2b

    invoke-virtual {v6, v7, v1}, Lst0/d;->c(Lst0/g;I)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    iget v4, v7, Lst0/g;->i:I

    iget-object v5, v7, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v1, v11}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v1, v8}, Lst0/i;->b(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v11, v4, v1}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_22

    :cond_2b
    move-object v5, v9

    :goto_23
    if-eqz v5, :cond_2c

    iget-object v1, v5, Lst0/b;->c:Lst0/b;

    .line 5
    iget-object v2, v0, Lst0/i;->l:Lst0/b;

    iput-object v2, v5, Lst0/b;->c:Lst0/b;

    iput-object v5, v0, Lst0/i;->l:Lst0/b;

    move-object v5, v1

    goto :goto_23

    :cond_2c
    :goto_24
    add-int/lit8 v9, v22, -0x1

    move-object v4, v7

    move v1, v14

    move-object/from16 v8, v16

    move-object/from16 v0, v35

    move-object/from16 v16, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v20, v39

    move-object/from16 v19, v40

    const/4 v10, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object v7, v4

    move-object/from16 v36, v16

    move-object/from16 v40, v19

    move-object/from16 v39, v20

    move-object/from16 v16, v8

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, -0x2

    .line 6
    invoke-virtual {v6, v0}, Lst0/d;->s(I)I

    move-result v0

    move v8, v0

    :goto_25
    if-lez v8, :cond_4a

    .line 7
    iget-object v9, v7, Lst0/g;->c:[C

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v0

    iput v0, v7, Lst0/g;->e:I

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v0, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lst0/g;->f:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lst0/g;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v0

    move v10, v0

    move v11, v1

    move/from16 v18, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_26
    if-lez v10, :cond_3d

    move/from16 v19, v0

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v6, v0, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v1

    const-string v1, "Code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v0, v7, Lst0/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2e

    add-int/lit8 v0, v11, 0x8

    move v15, v0

    move-object/from16 v21, v16

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v23, v37

    move-object/from16 v20, v38

    goto/16 :goto_30

    :cond_2e
    move/from16 v21, v2

    goto :goto_28

    :cond_2f
    const-string v1, "Exceptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v0, v11, 0x8

    invoke-virtual {v6, v0}, Lst0/d;->s(I)I

    move-result v0

    new-array v14, v0, [Ljava/lang/String;

    add-int/lit8 v1, v11, 0xa

    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_30

    invoke-virtual {v6, v1, v9}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v14, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_30
    :goto_28
    move-object/from16 v2, v16

    move-object/from16 v1, v38

    move/from16 v16, v15

    move-object/from16 v15, v36

    goto/16 :goto_2b

    :cond_31
    move/from16 v21, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v0, v11, 0x8

    invoke-virtual {v6, v0, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v15

    move/from16 v0, v21

    move-object/from16 v15, v36

    goto :goto_29

    :cond_32
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_33

    iget v0, v7, Lst0/g;->e:I

    move-object/from16 v37, v1

    move/from16 v16, v15

    move-object/from16 v15, v36

    move-object/from16 v1, v38

    const/high16 v22, 0x20000

    goto :goto_2a

    :cond_33
    move/from16 v16, v15

    move-object/from16 v15, v35

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    add-int/lit8 v0, v11, 0x8

    move-object/from16 v37, v1

    move-object/from16 v35, v15

    move-object/from16 v1, v38

    move-object/from16 v15, v39

    goto :goto_2d

    :cond_34
    move-object/from16 v35, v15

    move-object/from16 v15, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_35

    add-int/lit8 v3, v11, 0x8

    move-object/from16 v37, v1

    move/from16 v0, v21

    goto :goto_29

    :cond_35
    move-object/from16 v37, v1

    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    add-int/lit8 v0, v11, 0x8

    :goto_29
    move/from16 v21, v0

    move-object/from16 v36, v15

    move/from16 v0, v20

    move-object/from16 v1, v38

    move-object/from16 v15, v39

    goto :goto_2c

    :cond_36
    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_37

    iget v0, v7, Lst0/g;->e:I

    const v22, 0x41000

    :goto_2a
    or-int v0, v0, v22

    iput v0, v7, Lst0/g;->e:I

    :goto_2b
    move-object/from16 v38, v1

    move-object/from16 v36, v15

    move-object/from16 v15, v40

    goto :goto_2e

    :cond_37
    move-object/from16 v36, v15

    move-object/from16 v15, v39

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_38

    add-int/lit8 v0, v11, 0x8

    :goto_2c
    move/from16 v20, v0

    move/from16 v0, v19

    :goto_2d
    move-object/from16 v38, v1

    move-object/from16 v39, v15

    move/from16 v1, v20

    move-object/from16 v15, v40

    goto :goto_2f

    :cond_38
    move-object/from16 v39, v15

    move-object/from16 v15, v40

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_39

    add-int/lit8 v0, v11, 0x8

    move v8, v0

    move-object/from16 v38, v1

    goto :goto_2e

    :cond_39
    move-object/from16 v38, v1

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    add-int/lit8 v0, v11, 0x8

    move v5, v0

    goto :goto_2e

    :cond_3a
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    add-int/lit8 v4, v11, 0x8

    goto :goto_2e

    :cond_3b
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit8 v0, v11, 0x8

    move/from16 v17, v0

    :goto_2e
    move/from16 v0, v19

    move/from16 v1, v20

    :goto_2f
    move-object/from16 v40, v15

    move/from16 v15, v16

    move-object/from16 v23, v37

    move-object/from16 v20, v38

    move/from16 v44, v21

    move-object/from16 v21, v2

    move/from16 v2, v44

    goto :goto_30

    :cond_3c
    iget-object v1, v7, Lst0/g;->a:[Lst0/b;

    add-int/lit8 v22, v11, 0x8

    move-object/from16 v23, v0

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v24

    move-object/from16 v40, v15

    move/from16 v15, v19

    move-object/from16 v19, v23

    move-object/from16 v0, p0

    move/from16 v25, v8

    move/from16 v8, v20

    move-object/from16 v23, v37

    move-object/from16 v20, v38

    move/from16 v26, v8

    move/from16 v8, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    move/from16 v41, v3

    move/from16 v3, v22

    move/from16 v42, v4

    move/from16 v4, v24

    move/from16 v43, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lst0/d;->f([Lst0/b;Ljava/lang/String;II[C)Lst0/b;

    move-result-object v0

    iput-object v13, v0, Lst0/b;->c:Lst0/b;

    move-object v13, v0

    move v2, v8

    move v0, v15

    move/from16 v15, v16

    move/from16 v8, v25

    move/from16 v1, v26

    move/from16 v3, v41

    move/from16 v4, v42

    move/from16 v5, v43

    :goto_30
    move/from16 v16, v0

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v6, v0}, Lst0/d;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, -0x1

    move/from16 v0, v16

    move-object/from16 v38, v20

    move-object/from16 v16, v21

    move-object/from16 v37, v23

    goto/16 :goto_26

    :cond_3d
    move/from16 v26, v1

    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v25, v8

    move-object/from16 v21, v16

    move-object/from16 v23, v37

    move-object/from16 v20, v38

    move v8, v2

    move/from16 v16, v15

    move v15, v0

    add-int/lit8 v10, v11, 0x2

    iget v1, v7, Lst0/g;->e:I

    iget-object v2, v7, Lst0/g;->f:Ljava/lang/String;

    iget-object v3, v7, Lst0/g;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lst0/e;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lst0/e;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_37

    :cond_3e
    instance-of v1, v0, Lst0/o;

    if-eqz v1, :cond_3f

    move-object v1, v0

    check-cast v1, Lst0/o;

    iget-object v1, v1, Lst0/o;->c:Lst0/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-eqz v17, :cond_40

    iget-object v1, v6, Lst0/d;->a:[B

    aget-byte v1, v1, v17

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v17, v17, 0x1

    move/from16 v2, v17

    :goto_31
    if-lez v1, :cond_40

    invoke-virtual {v6, v2, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lst0/d;->s(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lst0/e;->C(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_31

    :cond_40
    if-eqz v8, :cond_41

    invoke-virtual {v0}, Lst0/e;->c()Lst0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v9, v2, v1}, Lst0/d;->a(I[CLjava/lang/String;Lst0/a;)I

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lst0/a;->g()V

    :cond_41
    if-eqz v15, :cond_42

    invoke-virtual {v6, v15}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v2, v15, 0x2

    :goto_32
    if-lez v1, :cond_42

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v6, v2, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lst0/e;->b(Ljava/lang/String;Z)Lst0/a;

    move-result-object v2

    invoke-virtual {v6, v3, v9, v4, v2}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    :cond_42
    if-eqz v26, :cond_43

    move/from16 v1, v26

    invoke-virtual {v6, v1}, Lst0/d;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_33
    if-lez v2, :cond_43

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v6, v1, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lst0/e;->b(Ljava/lang/String;Z)Lst0/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v9, v4, v1}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_43
    move/from16 v3, v41

    if-eqz v3, :cond_44

    invoke-virtual {v6, v3}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x2

    :goto_34
    if-lez v1, :cond_44

    invoke-virtual {v6, v7, v3}, Lst0/d;->c(Lst0/g;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v7, Lst0/g;->i:I

    iget-object v5, v7, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v2, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5, v2, v8}, Lst0/e;->I(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v2

    invoke-virtual {v6, v3, v9, v8, v2}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_44
    if-eqz v25, :cond_45

    move/from16 v8, v25

    invoke-virtual {v6, v8}, Lst0/d;->s(I)I

    move-result v1

    add-int/lit8 v8, v8, 0x2

    :goto_35
    if-lez v1, :cond_45

    invoke-virtual {v6, v7, v8}, Lst0/d;->c(Lst0/g;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v7, Lst0/g;->i:I

    iget-object v5, v7, Lst0/g;->j:Lnc/d;

    invoke-virtual {v6, v2, v9}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v2, v8}, Lst0/e;->I(ILnc/d;Ljava/lang/String;Z)Lst0/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v9, v4, v2}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_35

    :cond_45
    const/4 v4, 0x1

    move/from16 v5, v43

    if-eqz v5, :cond_46

    invoke-virtual {v6, v0, v7, v5, v4}, Lst0/d;->j(Lst0/e;Lst0/g;IZ)V

    :cond_46
    move/from16 v1, v42

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v6, v0, v7, v1, v2}, Lst0/d;->j(Lst0/e;Lst0/g;IZ)V

    :cond_47
    :goto_36
    if-eqz v13, :cond_48

    iget-object v1, v13, Lst0/b;->c:Lst0/b;

    const/4 v3, 0x0

    iput-object v3, v13, Lst0/b;->c:Lst0/b;

    invoke-virtual {v0, v13}, Lst0/e;->d(Lst0/b;)V

    move-object v13, v1

    goto :goto_36

    :cond_48
    const/4 v3, 0x0

    if-eqz v16, :cond_49

    invoke-virtual {v0}, Lst0/e;->e()V

    move/from16 v15, v16

    invoke-virtual {v6, v0, v7, v15}, Lst0/d;->g(Lst0/e;Lst0/g;I)V

    :cond_49
    invoke-virtual {v0}, Lst0/e;->f()V

    :goto_37
    add-int/lit8 v8, v18, -0x1

    move v1, v10

    move-object/from16 v38, v20

    move-object/from16 v16, v21

    move-object/from16 v37, v23

    goto/16 :goto_25

    .line 8
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lst0/e;->f()V

    return-void
.end method

.method public final j(Lst0/e;Lst0/g;IZ)V
    .locals 6

    iget-object v0, p0, Lst0/d;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v0, p2, Lst0/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lst0/q;->c(Ljava/lang/String;)[Lst0/q;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v3, v4, v2}, Lst0/e;->D(ILjava/lang/String;Z)Lst0/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lst0/a;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lst0/g;->c:[C

    :goto_1
    add-int v2, p3, v0

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Lst0/d;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v2, :cond_2

    invoke-virtual {p0, v1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p4}, Lst0/e;->D(ILjava/lang/String;Z)Lst0/a;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p2, v5, v4}, Lst0/d;->b(I[CZLst0/a;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lst0/d;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final l(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst0/d;->b:[I

    invoke-virtual {p0, p1}, Lst0/d;->s(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I[C)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lst0/d;->b:[I

    aget p1, v0, p1

    iget-object v0, p0, Lst0/d;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lst0/d;->k(I)I

    move-result v0

    iget-object v1, p0, Lst0/d;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lst0/d;->s(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lst0/d;->l(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lst0/d;->s(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lst0/k;

    invoke-direct {p2, v0, v2, v1, p1}, Lst0/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance p2, Lst0/q;

    aget-char v0, p1, v2

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    array-length v1, p1

    invoke-direct {p2, v0, p1, v2, v1}, Lst0/q;-><init>(I[CII)V

    return-object p2

    .line 2
    :pswitch_2
    invoke-virtual {p0, p1}, Lst0/d;->p(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lst0/d;->p(I)J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lst0/d;->r(I[C)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v2}, Lst0/q;->a([CI)Lst0/q;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Lst0/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final o(I[Lst0/n;)Lst0/n;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lst0/n;

    invoke-direct {v0}, Lst0/n;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final p(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lst0/d;->n(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(I)S
    .locals 2

    iget-object v0, p0, Lst0/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public final r(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lst0/d;->s(I)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lst0/d;->c:[Ljava/lang/String;

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lst0/d;->b:[I

    aget v1, v1, v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lst0/d;->s(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lst0/d;->e(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(I)I
    .locals 2

    iget-object v0, p0, Lst0/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method
