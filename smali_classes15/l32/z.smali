.class public final Ll32/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$trimVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x179,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ll32/j;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl32/j;JJLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll32/j;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ll32/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/z;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ll32/z;->d:Z

    iput-object p3, p0, Ll32/z;->e:Ll32/j;

    iput-wide p4, p0, Ll32/z;->f:J

    iput-wide p6, p0, Ll32/z;->g:J

    iput-object p8, p0, Ll32/z;->h:Ljava/lang/String;

    iput-boolean p9, p0, Ll32/z;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll32/z;

    iget-object v1, p0, Ll32/z;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ll32/z;->d:Z

    iget-object v3, p0, Ll32/z;->e:Ll32/j;

    iget-wide v4, p0, Ll32/z;->f:J

    iget-wide v6, p0, Ll32/z;->g:J

    iget-object v8, p0, Ll32/z;->h:Ljava/lang/String;

    iget-boolean v9, p0, Ll32/z;->i:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ll32/z;-><init>(Ljava/lang/String;ZLl32/j;JJLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ll32/z;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Ll32/z;->c:Ljava/lang/String;

    const-string v5, "."

    const/4 v6, 0x6

    invoke-static {v2, v5, v6}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v5, v1, Ll32/z;->d:Z

    const-string v7, ".mkv"

    const-string v8, ".m4v"

    const-string v9, "copy"

    const-string v10, "-c"

    const-string v11, "-t"

    const/4 v15, 0x5

    const/16 v16, 0x4

    const-string v17, "-i"

    const/16 v18, 0x3

    const-string v19, "-ss"

    const-string v20, "-y"

    const/16 v21, 0x0

    const-string v12, ""

    const-string v22, "22050"

    const/16 v23, 0x10

    const-string v24, "-ar"

    const/16 v25, 0xf

    const-string v26, "2"

    const/16 v27, 0xe

    const-string v28, "-ac"

    const/16 v29, 0xd

    const-string v30, "48000"

    const-string v31, "-b:a"

    const-string v32, "2097152"

    const-string v33, "-b:v"

    const-string v34, "mpeg4"

    const-string v35, "-vcodec"

    const-string v13, ".webm"

    const-string v14, ".mov"

    const/16 v36, 0xb

    const/16 v6, 0xc

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    aput-object v20, v2, v21

    aput-object v19, v2, v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll32/z;->e:Ll32/j;

    iget-wide v8, v1, Ll32/z;->f:J

    invoke-static {v7, v8, v9}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v17, v2, v18

    .line 9
    iget-object v5, v1, Ll32/z;->c:Ljava/lang/String;

    aput-object v5, v2, v16

    const-string v5, "-preset"

    aput-object v5, v2, v15

    const-string v5, "ultrafast"

    const/4 v7, 0x6

    aput-object v5, v2, v7

    const/4 v5, 0x7

    aput-object v11, v2, v5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll32/z;->e:Ll32/j;

    iget-wide v8, v1, Ll32/z;->g:J

    iget-wide v10, v1, Ll32/z;->f:J

    sub-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    aput-object v5, v2, v7

    const/16 v5, 0x9

    aput-object v35, v2, v5

    const/16 v5, 0xa

    aput-object v34, v2, v5

    aput-object v33, v2, v36

    aput-object v32, v2, v6

    aput-object v31, v2, v29

    aput-object v30, v2, v27

    aput-object v28, v2, v25

    aput-object v26, v2, v23

    const/16 v5, 0x11

    aput-object v24, v2, v5

    const/16 v5, 0x12

    aput-object v22, v2, v5

    const/16 v5, 0x13

    const-string v6, "-strict"

    aput-object v6, v2, v5

    const-string v5, "-2"

    const/16 v6, 0x14

    aput-object v5, v2, v6

    const/16 v5, 0x15

    .line 11
    iget-object v6, v1, Ll32/z;->h:Ljava/lang/String;

    aput-object v6, v2, v5

    goto/16 :goto_5

    :cond_4
    :goto_1
    new-array v2, v6, [Ljava/lang/String;

    aput-object v20, v2, v21

    aput-object v17, v2, v3

    .line 12
    iget-object v5, v1, Ll32/z;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object v19, v2, v18

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll32/z;->e:Ll32/j;

    iget-wide v7, v1, Ll32/z;->f:J

    invoke-static {v6, v7, v8}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v16

    const-string v5, "-to"

    aput-object v5, v2, v15

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll32/z;->e:Ll32/j;

    iget-wide v7, v1, Ll32/z;->g:J

    invoke-static {v6, v7, v8}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v2, v6

    const/4 v5, 0x7

    aput-object v10, v2, v5

    const/16 v5, 0x8

    aput-object v9, v2, v5

    const-string v5, "-preset"

    const/16 v6, 0x9

    aput-object v5, v2, v6

    const-string v5, "ultrafast"

    const/16 v6, 0xa

    aput-object v5, v2, v6

    .line 15
    iget-object v5, v1, Ll32/z;->h:Ljava/lang/String;

    aput-object v5, v2, v36

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    aput-object v20, v2, v21

    aput-object v19, v2, v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll32/z;->e:Ll32/j;

    iget-wide v8, v1, Ll32/z;->f:J

    invoke-static {v7, v8, v9}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v17, v2, v18

    .line 18
    iget-object v5, v1, Ll32/z;->c:Ljava/lang/String;

    aput-object v5, v2, v16

    aput-object v11, v2, v15

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ll32/z;->e:Ll32/j;

    iget-wide v8, v1, Ll32/z;->g:J

    iget-wide v10, v1, Ll32/z;->f:J

    sub-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v2, v7

    const/4 v5, 0x7

    aput-object v35, v2, v5

    const/16 v5, 0x8

    aput-object v34, v2, v5

    const/16 v5, 0x9

    aput-object v33, v2, v5

    const/16 v5, 0xa

    aput-object v32, v2, v5

    aput-object v31, v2, v36

    aput-object v30, v2, v6

    aput-object v28, v2, v29

    aput-object v26, v2, v27

    aput-object v24, v2, v25

    aput-object v22, v2, v23

    const/16 v5, 0x11

    const-string v6, "-strict"

    aput-object v6, v2, v5

    const/16 v5, 0x12

    const-string v6, "-2"

    aput-object v6, v2, v5

    const/16 v5, 0x13

    .line 20
    iget-object v6, v1, Ll32/z;->h:Ljava/lang/String;

    aput-object v6, v2, v5

    goto :goto_5

    :goto_4
    new-array v2, v2, [Ljava/lang/String;

    aput-object v20, v2, v21

    aput-object v19, v2, v3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll32/z;->e:Ll32/j;

    iget-wide v7, v1, Ll32/z;->f:J

    invoke-static {v6, v7, v8}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v17, v2, v18

    .line 22
    iget-object v5, v1, Ll32/z;->c:Ljava/lang/String;

    aput-object v5, v2, v16

    aput-object v11, v2, v15

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll32/z;->e:Ll32/j;

    iget-wide v7, v1, Ll32/z;->g:J

    iget-wide v11, v1, Ll32/z;->f:J

    sub-long/2addr v7, v11

    invoke-static {v6, v7, v8}, Ll32/j;->f(Ll32/j;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v2, v6

    const/4 v5, 0x7

    aput-object v10, v2, v5

    const/16 v5, 0x8

    aput-object v9, v2, v5

    .line 24
    iget-object v5, v1, Ll32/z;->h:Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v5, v2, v6

    .line 25
    :goto_5
    :try_start_2
    iget-boolean v5, v1, Ll32/z;->i:Z

    if-eqz v5, :cond_9

    .line 26
    iget-object v4, v1, Ll32/z;->e:Ll32/j;

    const-string v5, "TrimVideo"

    iget-object v6, v1, Ll32/z;->h:Ljava/lang/String;

    iput v3, v1, Ll32/z;->b:I

    invoke-static {v4, v2, v5, v6, v1}, Ll32/j;->b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    check-cast v2, Ljava/lang/String;

    goto :goto_9

    .line 27
    :cond_9
    iget-object v3, v1, Ll32/z;->e:Ll32/j;

    const-string v5, "TrimVideo"

    iget-object v6, v1, Ll32/z;->h:Ljava/lang/String;

    iput v4, v1, Ll32/z;->b:I

    invoke-static {v3, v2, v5, v6, v1}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 28
    :goto_8
    iget-object v2, v1, Ll32/z;->e:Ll32/j;

    .line 29
    iget-object v2, v2, Ll32/j;->b:Ldp0/l;

    .line 30
    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v1, Ll32/z;->c:Ljava/lang/String;

    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x168901 -> :sswitch_3
        0x168faa -> :sswitch_2
        0x169026 -> :sswitch_1
        0x2bfd8c7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x168901 -> :sswitch_7
        0x168faa -> :sswitch_6
        0x169026 -> :sswitch_5
        0x2bfd8c7 -> :sswitch_4
    .end sparse-switch
.end method
