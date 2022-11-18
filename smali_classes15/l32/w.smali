.class public final Ll32/w;
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
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$performSegmentOperations$2"
    f = "FfmpegCommand.kt"
    l = {
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic e:Ll32/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Ll32/j;Ljava/lang/String;ZIILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Ll32/j;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ll32/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/w;->c:Ljava/lang/String;

    iput-object p2, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p3, p0, Ll32/w;->e:Ll32/j;

    iput-object p4, p0, Ll32/w;->f:Ljava/lang/String;

    iput-boolean p5, p0, Ll32/w;->g:Z

    iput p6, p0, Ll32/w;->h:I

    iput p7, p0, Ll32/w;->i:I

    iput-object p8, p0, Ll32/w;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Ll32/w;

    iget-object v1, p0, Ll32/w;->c:Ljava/lang/String;

    iget-object v2, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v3, p0, Ll32/w;->e:Ll32/j;

    iget-object v4, p0, Ll32/w;->f:Ljava/lang/String;

    iget-boolean v5, p0, Ll32/w;->g:Z

    iget v6, p0, Ll32/w;->h:I

    iget v7, p0, Ll32/w;->i:I

    iget-object v8, p0, Ll32/w;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll32/w;-><init>(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;Ll32/j;Ljava/lang/String;ZIILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll32/w;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-y"

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "-i"

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ll32/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    const-string v5, "[0:v]"

    iput-object v5, v4, Lep0/o0;->b:Ljava/lang/Object;

    const-string v5, "[0:a]"

    .line 11
    iget-object v6, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 12
    iget-boolean v6, v6, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    const/16 v7, 0x3a

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "trim="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 14
    iget-wide v8, v8, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    const/16 v10, 0x3e8

    int-to-long v10, v10

    .line 15
    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 16
    iget-wide v8, v8, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    .line 17
    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",setpts=PTS-STARTPTS[trimmedv];"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "atrim="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 18
    iget-wide v8, v5, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    .line 19
    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 20
    iget-wide v8, v5, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    .line 21
    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",asetpts=PTS-STARTPTS[trimmeda];"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[trimmedv]"

    .line 22
    iput-object v5, v4, Lep0/o0;->b:Ljava/lang/Object;

    const-string v5, "[trimmeda]"

    .line 23
    :cond_3
    iget-object v6, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 24
    iget v6, v6, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_4

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 26
    iget v5, v5, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "[volumed];"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[volumed]"

    .line 28
    :cond_4
    iget-object v6, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 29
    iget v6, v6, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eqz v6, :cond_7

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

    .line 30
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[rotated];"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[rotated]"

    .line 31
    iput-object v6, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 32
    :cond_7
    iget-object v6, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 33
    iget-wide v8, v6, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    cmpg-double v12, v8, v10

    if-nez v12, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_9

    .line 34
    iget-object v10, p0, Ll32/w;->e:Ll32/j;

    double-to-float v8, v8

    sget v9, Ll32/j;->d:I

    .line 35
    invoke-virtual {v10, v8}, Ll32/j;->j(F)Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "setpts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v10, v2

    iget-object v12, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 37
    iget-wide v12, v12, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v10, v12

    .line 38
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "*PTS[speedv];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[speeda];"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[speedv]"

    .line 39
    iput-object v5, v4, Lep0/o0;->b:Ljava/lang/Object;

    const-string v5, "[speeda]"

    .line 40
    :cond_9
    iget-object v8, p0, Ll32/w;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 41
    iget-object v8, v8, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-eqz v8, :cond_b

    .line 42
    iget v9, p0, Ll32/w;->h:I

    iget v10, p0, Ll32/w;->i:I

    iget-object v11, p0, Ll32/w;->j:Ljava/lang/String;

    .line 43
    iget-object v12, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v9, v12, :cond_a

    .line 45
    iget-object v8, v8, Lro0/m;->c:Ljava/lang/Object;

    .line 46
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v10, v8, :cond_b

    .line 47
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
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

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "scale="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":force_original_aspect_ratio=decrease"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",setsar=1,setdar="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "[Scaled];"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[Scaled]"

    .line 50
    iput-object v7, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 51
    :cond_b
    iget-object v7, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "0:v"

    .line 52
    invoke-static {v7, v8, v6}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 53
    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    :cond_c
    const-string v7, "0:a"

    .line 54
    invoke-static {v5, v7, v6}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v5, v7

    .line 55
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_2

    :cond_e
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_12

    const-string v7, "-filter_complex"

    .line 56
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "filterBuilder.substring(\u2026filterBuilder.length - 1)"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-map"

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-strict"

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-2"

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-preset"

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ultrafast"

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Ll32/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    :try_start_2
    iget-boolean v1, p0, Ll32/w;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "SegmentOperations"

    if-eqz v1, :cond_10

    .line 70
    :try_start_3
    iget-object v1, p0, Ll32/w;->e:Ll32/j;

    iget-object v3, p0, Ll32/w;->f:Ljava/lang/String;

    iput v2, p0, Ll32/w;->b:I

    invoke-static {v1, p1, v4, v3, p0}, Ll32/j;->b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 71
    :cond_10
    iget-object v1, p0, Ll32/w;->e:Ll32/j;

    iget-object v2, p0, Ll32/w;->f:Ljava/lang/String;

    iput v3, p0, Ll32/w;->b:I

    invoke-static {v1, p1, v4, v2, p0}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 72
    :goto_5
    iget-object v0, p0, Ll32/w;->e:Ll32/j;

    .line 73
    iget-object v0, v0, Ll32/j;->b:Ldp0/l;

    .line 74
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Ll32/w;->c:Ljava/lang/String;

    :goto_6
    return-object p1

    .line 76
    :cond_12
    iget-object p1, p0, Ll32/w;->c:Ljava/lang/String;

    return-object p1
.end method
