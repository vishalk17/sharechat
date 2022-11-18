.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw3/g;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Lw3/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/g;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lw3/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    .line 4
    iput v3, v0, Lw3/g;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_2

    .line 5
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v6, :cond_1

    .line 6
    iget v6, v0, Lw3/g;->b:I

    add-int/2addr v6, v3

    iput v6, v0, Lw3/g;->b:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v7, :cond_1d

    .line 7
    new-instance v7, Lw3/f;

    invoke-direct {v7, v1}, Lw3/f;-><init>([C)V

    .line 8
    iget v8, v0, Lw3/g;->b:I

    .line 9
    iput v8, v7, Lw3/c;->f:I

    int-to-long v8, v5

    .line 10
    iput-wide v8, v7, Lw3/c;->c:J

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_2
    if-ge v5, v2, :cond_1a

    .line 11
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_3

    .line 12
    iget v10, v0, Lw3/g;->b:I

    add-int/2addr v10, v3

    iput v10, v0, Lw3/g;->b:I

    .line 13
    :cond_3
    iget-boolean v10, v0, Lw3/g;->a:Z

    if-eqz v10, :cond_5

    if-ne v9, v6, :cond_4

    .line 14
    iput-boolean v4, v0, Lw3/g;->a:Z

    goto :goto_3

    :cond_4
    move-object v15, v7

    const/16 v4, 0xa

    goto/16 :goto_8

    :cond_5
    :goto_3
    if-nez v8, :cond_6

    goto/16 :goto_9

    .line 15
    :cond_6
    invoke-virtual {v8}, Lw3/c;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v0, v5, v9, v8, v1}, Lw3/g;->b(ICLw3/c;[C)Lw3/c;

    move-result-object v8

    goto :goto_4

    .line 17
    :cond_7
    instance-of v4, v8, Lw3/f;

    const/16 v10, 0x7d

    if-eqz v4, :cond_9

    if-ne v9, v10, :cond_8

    add-int/lit8 v4, v5, -0x1

    int-to-long v9, v4

    .line 18
    invoke-virtual {v8, v9, v10}, Lw3/c;->r(J)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v0, v5, v9, v8, v1}, Lw3/g;->b(ICLw3/c;[C)Lw3/c;

    move-result-object v8

    goto :goto_4

    .line 20
    :cond_9
    instance-of v4, v8, Lw3/a;

    const/16 v11, 0x5d

    if-eqz v4, :cond_b

    if-ne v9, v11, :cond_a

    add-int/lit8 v4, v5, -0x1

    int-to-long v9, v4

    .line 21
    invoke-virtual {v8, v9, v10}, Lw3/c;->r(J)V

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v0, v5, v9, v8, v1}, Lw3/g;->b(ICLw3/c;[C)Lw3/c;

    move-result-object v8

    goto :goto_4

    .line 23
    :cond_b
    instance-of v4, v8, Lw3/i;

    const-wide/16 v12, 0x1

    if-eqz v4, :cond_e

    .line 24
    iget-wide v10, v8, Lw3/c;->c:J

    long-to-int v4, v10

    aget-char v4, v1, v4

    if-ne v4, v9, :cond_c

    add-long/2addr v10, v12

    .line 25
    iput-wide v10, v8, Lw3/c;->c:J

    add-int/lit8 v4, v5, -0x1

    int-to-long v9, v4

    .line 26
    invoke-virtual {v8, v9, v10}, Lw3/c;->r(J)V

    :cond_c
    :goto_4
    move-object v15, v7

    :cond_d
    const/16 v4, 0xa

    goto/16 :goto_7

    .line 27
    :cond_e
    instance-of v14, v8, Lw3/j;

    if-eqz v14, :cond_10

    .line 28
    move-object v14, v8

    check-cast v14, Lw3/j;

    move-object v15, v7

    int-to-long v6, v5

    .line 29
    invoke-virtual {v14, v9, v6, v7}, Lw3/j;->s(CJ)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    .line 30
    :cond_f
    new-instance v1, Lw3/h;

    const-string v2, "parsing incorrect token "

    .line 31
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {v14}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lw3/g;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v1

    :cond_10
    move-object v15, v7

    .line 33
    :goto_5
    instance-of v6, v8, Lw3/d;

    if-nez v6, :cond_11

    if-eqz v4, :cond_13

    .line 34
    :cond_11
    iget-wide v6, v8, Lw3/c;->c:J

    long-to-int v4, v6

    aget-char v4, v1, v4

    const/16 v14, 0x27

    if-eq v4, v14, :cond_12

    const/16 v14, 0x22

    if-ne v4, v14, :cond_13

    :cond_12
    if-ne v4, v9, :cond_13

    add-long/2addr v6, v12

    .line 35
    iput-wide v6, v8, Lw3/c;->c:J

    add-int/lit8 v4, v5, -0x1

    int-to-long v6, v4

    .line 36
    invoke-virtual {v8, v6, v7}, Lw3/c;->r(J)V

    .line 37
    :cond_13
    invoke-virtual {v8}, Lw3/c;->q()Z

    move-result v4

    if-nez v4, :cond_d

    if-eq v9, v10, :cond_14

    if-eq v9, v11, :cond_14

    const/16 v4, 0x2c

    if-eq v9, v4, :cond_14

    const/16 v4, 0x20

    if-eq v9, v4, :cond_14

    const/16 v4, 0x9

    if-eq v9, v4, :cond_14

    const/16 v4, 0xd

    if-eq v9, v4, :cond_14

    const/16 v4, 0xa

    if-eq v9, v4, :cond_15

    const/16 v6, 0x3a

    if-ne v9, v6, :cond_17

    goto :goto_6

    :cond_14
    const/16 v4, 0xa

    :cond_15
    :goto_6
    add-int/lit8 v6, v5, -0x1

    int-to-long v6, v6

    .line 38
    invoke-virtual {v8, v6, v7}, Lw3/c;->r(J)V

    if-eq v9, v10, :cond_16

    if-ne v9, v11, :cond_17

    .line 39
    :cond_16
    iget-object v8, v8, Lw3/c;->e:Lw3/b;

    .line 40
    invoke-virtual {v8, v6, v7}, Lw3/c;->r(J)V

    .line 41
    instance-of v9, v8, Lw3/d;

    if-eqz v9, :cond_17

    .line 42
    iget-object v8, v8, Lw3/c;->e:Lw3/b;

    .line 43
    invoke-virtual {v8, v6, v7}, Lw3/c;->r(J)V

    .line 44
    :cond_17
    :goto_7
    invoke-virtual {v8}, Lw3/c;->q()Z

    move-result v6

    if-eqz v6, :cond_19

    instance-of v6, v8, Lw3/d;

    if-eqz v6, :cond_18

    move-object v6, v8

    check-cast v6, Lw3/d;

    iget-object v6, v6, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_19

    .line 45
    :cond_18
    iget-object v8, v8, Lw3/c;->e:Lw3/b;

    :cond_19
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    move-object v7, v15

    const/4 v4, 0x0

    const/16 v6, 0xa

    goto/16 :goto_2

    :cond_1a
    :goto_9
    move-object v15, v7

    :goto_a
    if-eqz v8, :cond_1c

    .line 46
    invoke-virtual {v8}, Lw3/c;->q()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 47
    instance-of v0, v8, Lw3/i;

    if-eqz v0, :cond_1b

    .line 48
    iget-wide v0, v8, Lw3/c;->c:J

    long-to-int v1, v0

    add-int/2addr v1, v3

    int-to-long v0, v1

    .line 49
    iput-wide v0, v8, Lw3/c;->c:J

    :cond_1b
    add-int/lit8 v0, v2, -0x1

    int-to-long v0, v0

    .line 50
    invoke-virtual {v8, v0, v1}, Lw3/c;->r(J)V

    .line 51
    iget-object v8, v8, Lw3/c;->e:Lw3/b;

    goto :goto_a

    :cond_1c
    return-object v15

    .line 52
    :cond_1d
    new-instance v0, Lw3/h;

    const/4 v1, 0x0

    const-string v2, "invalid json content"

    invoke-direct {v0, v2, v1}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw3/c;ILw3/g$b;[C)Lw3/c;
    .locals 2

    .line 1
    sget-object v0, Lw3/g$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p3, v0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p3, Lw3/j;

    invoke-direct {p3, p4}, Lw3/j;-><init>([C)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p3, Lw3/d;

    invoke-direct {p3, p4}, Lw3/d;-><init>([C)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p3, Lw3/e;

    invoke-direct {p3, p4}, Lw3/e;-><init>([C)V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p3, Lw3/i;

    invoke-direct {p3, p4}, Lw3/i;-><init>([C)V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p3, Lw3/a;

    invoke-direct {p3, p4}, Lw3/a;-><init>([C)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p3, Lw3/f;

    invoke-direct {p3, p4}, Lw3/f;-><init>([C)V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    if-nez p3, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget p4, p0, Lw3/g;->b:I

    .line 9
    iput p4, p3, Lw3/c;->f:I

    int-to-long v0, p2

    .line 10
    iput-wide v0, p3, Lw3/c;->c:J

    .line 11
    instance-of p2, p1, Lw3/b;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lw3/b;

    .line 13
    iput-object p1, p3, Lw3/c;->e:Lw3/b;

    :cond_1
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ICLw3/c;[C)Lw3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 1
    instance-of v0, p3, Lw3/b;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lw3/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lw3/g$b;->TOKEN:Lw3/g$b;

    invoke-virtual {p0, p3, p1, v0, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    .line 3
    move-object p4, p3

    check-cast p4, Lw3/j;

    int-to-long v0, p1

    .line 4
    invoke-virtual {p4, p2, v0, v1}, Lw3/j;->s(CJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 5
    array-length v0, p4

    if-ge p1, v0, :cond_7

    aget-char p1, p4, p1

    const/16 p4, 0x2f

    if-ne p1, p4, :cond_7

    .line 6
    iput-boolean p2, p0, Lw3/g;->a:Z

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Lw3/g$b;->NUMBER:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lw3/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incorrect token <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "> at line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lw3/g;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw p1

    .line 9
    :cond_1
    sget-object p2, Lw3/g$b;->KEY:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lw3/g$b;->OBJECT:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    int-to-long v0, p2

    .line 11
    invoke-virtual {p3, v0, v1}, Lw3/c;->r(J)V

    .line 12
    iget-object p3, p3, Lw3/c;->e:Lw3/b;

    int-to-long p1, p1

    .line 13
    invoke-virtual {p3, p1, p2}, Lw3/c;->r(J)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p2, Lw3/g$b;->ARRAY:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_5
    instance-of p2, p3, Lw3/f;

    if-eqz p2, :cond_6

    .line 16
    sget-object p2, Lw3/g$b;->KEY:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_6
    sget-object p2, Lw3/g$b;->STRING:Lw3/g$b;

    invoke-virtual {p0, p3, p1, p2, p4}, Lw3/g;->a(Lw3/c;ILw3/g$b;[C)Lw3/c;

    move-result-object p3

    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
