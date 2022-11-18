.class public final Lfk/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfk/al;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/al;

    invoke-direct {v0}, Lfk/al;-><init>()V

    iput-object v0, p0, Lfk/yk;->b:Lfk/al;

    iput p1, p0, Lfk/yk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lfk/xk;

    .line 8
    invoke-direct {v2}, Lfk/xk;-><init>()V

    new-instance v10, Ljava/util/PriorityQueue;

    iget v4, v1, Lfk/yk;->a:I

    new-instance v5, Lfk/wk;

    invoke-direct {v5}, Lfk/wk;-><init>()V

    .line 9
    invoke-direct {v10, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v11, 0x0

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v11, v4, :cond_4

    .line 11
    aget-object v4, v0, v11

    .line 12
    invoke-static {v4, v3}, Lfk/zk;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 13
    array-length v4, v12

    if-eqz v4, :cond_3

    iget v13, v1, Lfk/yk;->a:I

    .line 14
    array-length v8, v12

    const/4 v14, 0x6

    if-ge v8, v14, :cond_2

    .line 15
    invoke-static {v12, v8}, Lfk/v42;->t([Ljava/lang/String;I)J

    move-result-wide v5

    .line 16
    invoke-static {v12, v3, v8}, Lfk/v42;->j([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move v4, v13

    move-object v9, v10

    .line 17
    invoke-static/range {v4 .. v9}, Lfk/v42;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-static {v12, v14}, Lfk/v42;->t([Ljava/lang/String;I)J

    move-result-wide v15

    .line 19
    invoke-static {v12, v3, v14}, Lfk/v42;->j([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    move v4, v13

    move-wide v5, v15

    move-object v9, v10

    .line 20
    invoke-static/range {v4 .. v9}, Lfk/v42;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v8, 0x1001fff

    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lfk/v42;->c(JI)J

    move-result-wide v17

    const/4 v4, 0x1

    move-wide v4, v15

    const/4 v15, 0x1

    .line 21
    :goto_2
    array-length v7, v12

    add-int/lit8 v6, v7, -0x5

    if-ge v15, v6, :cond_3

    const-wide/32 v19, 0x4000ffff

    add-long v4, v4, v19

    add-int/lit8 v6, v15, -0x1

    .line 22
    aget-object v6, v12, v6

    .line 23
    invoke-static {v6}, Lfk/zk;->a(Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v15

    int-to-long v14, v6

    const-wide/32 v21, 0x7fffffff

    add-long v14, v14, v21

    rem-long v14, v14, v19

    mul-long v14, v14, v17

    rem-long v14, v14, v19

    sub-long/2addr v4, v14

    rem-long v4, v4, v19

    mul-long v4, v4, v8

    rem-long v4, v4, v19

    add-int/lit8 v15, v16, 0x5

    aget-object v6, v12, v15

    .line 24
    invoke-static {v6}, Lfk/zk;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    add-long v14, v14, v21

    rem-long v14, v14, v19

    add-long/2addr v4, v14

    rem-long v14, v4, v19

    move/from16 v5, v16

    const/4 v6, 0x6

    .line 25
    invoke-static {v12, v5, v6}, Lfk/v42;->j([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    move v4, v13

    move/from16 v19, v5

    const/16 v20, 0x6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v16

    move-wide/from16 v22, v8

    move/from16 v8, v21

    move-object v9, v10

    .line 26
    invoke-static/range {v4 .. v9}, Lfk/v42;->p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v4, v19, 0x1

    move-wide/from16 v8, v22

    move-wide/from16 v24, v14

    move v15, v4

    move-wide/from16 v4, v24

    const/4 v14, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 27
    :cond_4
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/cl;

    :try_start_0
    iget-object v4, v1, Lfk/yk;->b:Lfk/al;

    .line 28
    iget-object v3, v3, Lfk/cl;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfk/al;->b(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v2, Lfk/xk;->b:Landroid/util/Base64OutputStream;

    .line 29
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    .line 30
    invoke-static {v3, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_5
    invoke-virtual {v2}, Lfk/xk;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method
