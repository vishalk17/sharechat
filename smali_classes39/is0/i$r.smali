.class final Lis0/i$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->M(Ljava/lang/String;JJZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$trimVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lis0/i;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLis0/i;JJLjava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lis0/i;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$r;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lis0/i$r;->d:Z

    iput-object p3, p0, Lis0/i$r;->e:Lis0/i;

    iput-wide p4, p0, Lis0/i$r;->f:J

    iput-wide p6, p0, Lis0/i$r;->g:J

    iput-object p8, p0, Lis0/i$r;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lis0/i$r;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lis0/i$r;

    iget-object v1, p0, Lis0/i$r;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lis0/i$r;->d:Z

    iget-object v3, p0, Lis0/i$r;->e:Lis0/i;

    iget-wide v4, p0, Lis0/i$r;->f:J

    iget-wide v6, p0, Lis0/i$r;->g:J

    iget-object v8, p0, Lis0/i$r;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lis0/i$r;->i:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lis0/i$r;-><init>(Ljava/lang/String;ZLis0/i;JJLjava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lis0/i$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lis0/i$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lis0/i$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lis0/i$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lis0/i$r;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lis0/i$r;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "."

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v5, v1, Lis0/i$r;->d:Z

    const-string v6, ".mkv"

    const-string v7, ".m4v"

    const-string v8, "copy"

    const-string v9, "-c"

    const-string v12, "-t"

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const-string v19, "-i"

    const/16 v20, 0x3

    const-string v21, "-ss"

    const-string v22, "-y"

    const/16 v23, 0x0

    const/16 v11, 0xa

    const-string v10, ""

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_0
    const-string v5, ".webm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v5, ".mov"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    aput-object v22, v2, v23

    aput-object v21, v2, v4

    .line 7
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->f:J

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v19, v2, v20

    .line 8
    iget-object v5, v1, Lis0/i$r;->c:Ljava/lang/String;

    aput-object v5, v2, v18

    const-string v5, "-preset"

    aput-object v5, v2, v17

    const-string v5, "ultrafast"

    aput-object v5, v2, v16

    aput-object v12, v2, v15

    .line 9
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->g:J

    iget-wide v8, v1, Lis0/i$r;->f:J

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v14

    const-string v5, "-vcodec"

    aput-object v5, v2, v13

    const-string v5, "mpeg4"

    aput-object v5, v2, v11

    const-string v5, "-b:v"

    const/16 v6, 0xb

    aput-object v5, v2, v6

    const-string v5, "2097152"

    const/16 v6, 0xc

    aput-object v5, v2, v6

    const/16 v5, 0xd

    const-string v6, "-b:a"

    aput-object v6, v2, v5

    const/16 v5, 0xe

    const-string v6, "48000"

    aput-object v6, v2, v5

    const/16 v5, 0xf

    const-string v6, "-ac"

    aput-object v6, v2, v5

    const/16 v5, 0x10

    const-string v6, "2"

    aput-object v6, v2, v5

    const/16 v5, 0x11

    const-string v6, "-ar"

    aput-object v6, v2, v5

    const/16 v5, 0x12

    const-string v6, "22050"

    aput-object v6, v2, v5

    const/16 v5, 0x13

    const-string v6, "-strict"

    aput-object v6, v2, v5

    const/16 v5, 0x14

    const-string v6, "-2"

    aput-object v6, v2, v5

    const/16 v5, 0x15

    .line 10
    iget-object v6, v1, Lis0/i$r;->h:Ljava/lang/String;

    aput-object v6, v2, v5

    goto/16 :goto_3

    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    aput-object v22, v2, v23

    aput-object v19, v2, v4

    .line 11
    iget-object v5, v1, Lis0/i$r;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v21, v2, v20

    .line 12
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->f:J

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v18

    const-string v5, "-to"

    aput-object v5, v2, v17

    .line 13
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->g:J

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v16

    aput-object v9, v2, v15

    aput-object v8, v2, v14

    const-string v5, "-preset"

    aput-object v5, v2, v13

    const-string v5, "ultrafast"

    aput-object v5, v2, v11

    .line 14
    iget-object v5, v1, Lis0/i$r;->h:Ljava/lang/String;

    const/16 v6, 0xb

    aput-object v5, v2, v6

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, ".webm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_5
    const-string v5, ".mov"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    aput-object v22, v2, v23

    aput-object v21, v2, v4

    .line 16
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->f:J

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v19, v2, v20

    .line 17
    iget-object v5, v1, Lis0/i$r;->c:Ljava/lang/String;

    aput-object v5, v2, v18

    aput-object v12, v2, v17

    .line 18
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->g:J

    iget-wide v8, v1, Lis0/i$r;->f:J

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v16

    const-string v5, "-vcodec"

    aput-object v5, v2, v15

    const-string v5, "mpeg4"

    aput-object v5, v2, v14

    const-string v5, "-b:v"

    aput-object v5, v2, v13

    const-string v5, "2097152"

    aput-object v5, v2, v11

    const-string v5, "-b:a"

    const/16 v6, 0xb

    aput-object v5, v2, v6

    const-string v5, "48000"

    const/16 v6, 0xc

    aput-object v5, v2, v6

    const/16 v5, 0xd

    const-string v6, "-ac"

    aput-object v6, v2, v5

    const/16 v5, 0xe

    const-string v6, "2"

    aput-object v6, v2, v5

    const/16 v5, 0xf

    const-string v6, "-ar"

    aput-object v6, v2, v5

    const/16 v5, 0x10

    const-string v6, "22050"

    aput-object v6, v2, v5

    const/16 v5, 0x11

    const-string v6, "-strict"

    aput-object v6, v2, v5

    const/16 v5, 0x12

    const-string v6, "-2"

    aput-object v6, v2, v5

    const/16 v5, 0x13

    .line 19
    iget-object v6, v1, Lis0/i$r;->h:Ljava/lang/String;

    aput-object v6, v2, v5

    goto :goto_3

    :goto_2
    new-array v2, v11, [Ljava/lang/String;

    aput-object v22, v2, v23

    aput-object v21, v2, v4

    .line 20
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->f:J

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v19, v2, v20

    .line 21
    iget-object v5, v1, Lis0/i$r;->c:Ljava/lang/String;

    aput-object v5, v2, v18

    aput-object v12, v2, v17

    .line 22
    iget-object v5, v1, Lis0/i$r;->e:Lis0/i;

    iget-wide v6, v1, Lis0/i$r;->g:J

    iget-wide v11, v1, Lis0/i$r;->f:J

    sub-long/2addr v6, v11

    invoke-static {v5, v6, v7}, Lis0/i;->k(Lis0/i;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v16

    aput-object v9, v2, v15

    aput-object v8, v2, v14

    .line 23
    iget-object v5, v1, Lis0/i$r;->h:Ljava/lang/String;

    aput-object v5, v2, v13

    .line 24
    :goto_3
    :try_start_2
    iget-boolean v5, v1, Lis0/i$r;->i:Z

    if-eqz v5, :cond_7

    .line 25
    iget-object v3, v1, Lis0/i$r;->e:Lis0/i;

    const-string v5, "TrimVideo"

    iget-object v6, v1, Lis0/i$r;->h:Ljava/lang/String;

    iput v4, v1, Lis0/i$r;->b:I

    invoke-static {v3, v2, v5, v6, v1}, Lis0/i;->c(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/String;

    goto :goto_7

    .line 26
    :cond_7
    iget-object v4, v1, Lis0/i$r;->e:Lis0/i;

    const-string v5, "TrimVideo"

    iget-object v6, v1, Lis0/i$r;->h:Ljava/lang/String;

    iput v3, v1, Lis0/i$r;->b:I

    invoke-static {v4, v2, v5, v6, v1}, Lis0/i;->d(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 27
    :goto_6
    iget-object v2, v1, Lis0/i$r;->e:Lis0/i;

    invoke-static {v2}, Lis0/i;->h(Lis0/i;)Lr00/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lis0/i$r;->c:Ljava/lang/String;

    :goto_7
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
