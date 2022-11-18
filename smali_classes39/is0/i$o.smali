.class final Lis0/i$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->I(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;IILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$performSegmentOperations$2"
    f = "FfmpegCommand.kt"
    l = {
        0xaf,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/videoeditor/core/model/VideoSegment;

.field final synthetic e:Lis0/i;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Lis0/i;Ljava/lang/String;ZIILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lis0/i;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$o;->c:Ljava/lang/String;

    iput-object p2, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p3, p0, Lis0/i$o;->e:Lis0/i;

    iput-object p4, p0, Lis0/i$o;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lis0/i$o;->g:Z

    iput p6, p0, Lis0/i$o;->h:I

    iput p7, p0, Lis0/i$o;->i:I

    iput-object p8, p0, Lis0/i$o;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lis0/i$o;

    iget-object v1, p0, Lis0/i$o;->c:Ljava/lang/String;

    iget-object v2, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v3, p0, Lis0/i$o;->e:Lis0/i;

    iget-object v4, p0, Lis0/i$o;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lis0/i$o;->g:Z

    iget v6, p0, Lis0/i$o;->h:I

    iget v7, p0, Lis0/i$o;->i:I

    iget-object v8, p0, Lis0/i$o;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lis0/i$o;-><init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Lis0/i;Ljava/lang/String;ZIILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lis0/i$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis0/i$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lis0/i$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lis0/i$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lis0/i$o;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-y"

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "-i"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lis0/i$o;->c:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "[0:v]"

    const-string v5, "[0:a]"

    .line 9
    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->y()Z

    move-result v6

    const/16 v7, 0x3a

    if-eqz v6, :cond_3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trim="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v8

    const/16 v4, 0x3e8

    int-to-long v10, v4

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",setpts=PTS-STARTPTS[trimmedv];"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "atrim="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",asetpts=PTS-STARTPTS[trimmeda];"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[trimmedv]"

    const-string v5, "[trimmeda]"

    .line 11
    :cond_3
    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "[volumed];"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[volumed]"

    .line 13
    :cond_4
    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v6

    iget-object v8, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/VideoSegment;->f()I

    move-result v8

    if-eq v6, v8, :cond_7

    .line 14
    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v6, v8, :cond_5

    const-string v6, "transpose=1,transpose=1"

    goto :goto_0

    :cond_5
    const-string v6, "transpose=2"

    goto :goto_0

    :cond_6
    const-string v6, "transpose=1"

    .line 15
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[rotated];"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[rotated]"

    .line 16
    :cond_7
    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v8

    iget-object v6, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->g()D

    move-result-wide v10

    const/4 v6, 0x0

    cmpg-double v12, v8, v10

    if-nez v12, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_9

    .line 17
    iget-object v8, p0, Lis0/i$o;->e:Lis0/i;

    iget-object v9, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Lis0/i;->i(Lis0/i;F)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setpts="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v10, v3

    iget-object v4, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "*PTS[speedv];"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[speeda];"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[speedv]"

    const-string v5, "[speeda]"

    .line 19
    :cond_9
    iget-object v8, p0, Lis0/i$o;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_2

    :cond_a
    iget v9, p0, Lis0/i$o;->h:I

    iget v10, p0, Lis0/i$o;->i:I

    iget-object v11, p0, Lis0/i$o;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v9, v12, :cond_b

    invoke-virtual {v8}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v10, v8, :cond_c

    .line 21
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ",pad="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":(ow-iw)/2:(oh-ih)/2:color="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "scale="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":force_original_aspect_ratio=decrease"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",setsar=1,setdar="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "[Scaled];"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[Scaled]"

    :cond_c
    :goto_2
    const-string v7, "0:v"

    const/4 v8, 0x0

    .line 24
    invoke-static {v4, v7, v6, v2, v8}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v4, v7

    :cond_d
    const-string v7, "0:a"

    .line 25
    invoke-static {v5, v7, v6, v2, v8}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v5, v7

    .line 26
    :cond_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_13

    const-string v7, "-filter_complex"

    .line 27
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "filterBuilder.substring(0, filterBuilder.length - 1)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-map"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-strict"

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-2"

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-preset"

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ultrafast"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lis0/i$o;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    :try_start_2
    iget-boolean v1, p0, Lis0/i$o;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "SegmentOperations"

    if-eqz v1, :cond_11

    .line 41
    :try_start_3
    iget-object v1, p0, Lis0/i$o;->e:Lis0/i;

    iget-object v2, p0, Lis0/i$o;->f:Ljava/lang/String;

    iput v3, p0, Lis0/i$o;->b:I

    invoke-static {v1, p1, v4, v2, p0}, Lis0/i;->c(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_4
    check-cast p1, Ljava/lang/String;

    goto :goto_7

    .line 42
    :cond_11
    iget-object v1, p0, Lis0/i$o;->e:Lis0/i;

    iget-object v3, p0, Lis0/i$o;->f:Ljava/lang/String;

    iput v2, p0, Lis0/i$o;->b:I

    invoke-static {v1, p1, v4, v3, p0}, Lis0/i;->d(Lis0/i;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_5
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 43
    :goto_6
    iget-object v0, p0, Lis0/i$o;->e:Lis0/i;

    invoke-static {v0}, Lis0/i;->h(Lis0/i;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lis0/i$o;->c:Ljava/lang/String;

    :goto_7
    return-object p1

    .line 45
    :cond_13
    iget-object p1, p0, Lis0/i$o;->c:Ljava/lang/String;

    return-object p1
.end method
