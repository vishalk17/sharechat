.class public final Lk42/r0;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$startTimer$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x2c4,
        0x2cb,
        0x2cc,
        0x2d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:D

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lk42/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lk42/r0;

    iget-object v1, p0, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lk42/r0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lk42/r0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/r0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_0

    iget-wide v8, v0, Lk42/r0;->c:J

    iget-wide v10, v0, Lk42/r0;->d:D

    iget-wide v12, v0, Lk42/r0;->b:J

    iget-object v2, v0, Lk42/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v4, 0x4

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-wide v8, v0, Lk42/r0;->c:J

    iget-wide v10, v0, Lk42/r0;->d:D

    iget-wide v12, v0, Lk42/r0;->b:J

    iget-object v2, v0, Lk42/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_4

    :cond_2
    iget-wide v8, v0, Lk42/r0;->c:J

    iget-wide v10, v0, Lk42/r0;->d:D

    iget-wide v12, v0, Lk42/r0;->b:J

    iget-object v2, v0, Lk42/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v0, Lk42/r0;->d:D

    iget-wide v10, v0, Lk42/r0;->b:J

    iget-object v2, v0, Lk42/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lk42/r0;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v8, v0, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v8, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a0:Lbs0/o1;

    .line 7
    invoke-virtual {v8}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le32/e$a;->a:Le32/e$a;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    iget-object v8, v0, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 9
    iget-object v8, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K:Lbs0/o1;

    .line 10
    invoke-virtual {v8}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_0

    .line 11
    :cond_5
    iget-object v8, v0, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 12
    iget-object v9, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 13
    iget-wide v9, v9, Lw42/d;->i:J

    .line 14
    iget-object v8, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K:Lbs0/o1;

    .line 15
    invoke-virtual {v8}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_0
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-object v12, v0

    move-wide/from16 v19, v8

    move-wide v8, v10

    move-wide/from16 v10, v19

    .line 16
    :cond_6
    :goto_1
    invoke-static {v2}, Li1/b;->q(Lyr0/e0;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 17
    iget-object v13, v12, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 18
    iget-object v13, v13, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 19
    invoke-virtual {v13}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Le32/k$b;->a:Le32/k$b;

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 20
    iget-object v13, v12, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 21
    iget-wide v14, v13, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    long-to-double v3, v10

    cmpl-double v16, v14, v3

    if-lez v16, :cond_9

    .line 22
    iput-wide v8, v13, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 23
    iput-wide v8, v13, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    .line 24
    iget-object v3, v13, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a0:Lbs0/o1;

    .line 25
    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le32/e$b;->a:Le32/e$b;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v12, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 26
    iget-object v3, v3, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a0:Lbs0/o1;

    .line 27
    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le32/e$c;->a:Le32/e$c;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    :cond_7
    iget-object v3, v12, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 29
    iget-object v3, v3, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    const-wide/16 v13, 0x0

    .line 30
    iput-object v2, v12, Lk42/r0;->f:Ljava/lang/Object;

    iput-wide v10, v12, Lk42/r0;->b:J

    iput-wide v8, v12, Lk42/r0;->d:D

    iput v6, v12, Lk42/r0;->e:I

    invoke-virtual {v3, v13, v14, v12}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    .line 31
    :cond_8
    :goto_2
    iget-object v3, v12, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v3, v5, v6, v5, v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZI)V

    :cond_9
    move-object v3, v12

    move-wide v12, v10

    move-wide v10, v8

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 33
    iget-object v4, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 34
    iget-wide v14, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    double-to-float v14, v14

    long-to-float v15, v12

    div-float/2addr v14, v15

    float-to-double v14, v14

    .line 35
    iget-object v4, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 36
    iput-object v2, v3, Lk42/r0;->f:Ljava/lang/Object;

    iput-wide v12, v3, Lk42/r0;->b:J

    iput-wide v10, v3, Lk42/r0;->d:D

    iput-wide v8, v3, Lk42/r0;->c:J

    const/4 v6, 0x2

    iput v6, v3, Lk42/r0;->e:I

    invoke-virtual {v4, v14, v15, v5}, Lw42/d;->u(DZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    .line 37
    :cond_a
    :goto_3
    iget-object v4, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 38
    iget-object v14, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 39
    iget-wide v5, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 40
    iput-object v2, v3, Lk42/r0;->f:Ljava/lang/Object;

    iput-wide v12, v3, Lk42/r0;->b:J

    iput-wide v10, v3, Lk42/r0;->d:D

    iput-wide v8, v3, Lk42/r0;->c:J

    const/4 v4, 0x3

    iput v4, v3, Lk42/r0;->e:I

    invoke-virtual {v14, v5, v6, v3}, Lw42/d;->s(DLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    .line 41
    :cond_b
    :goto_4
    iget-object v5, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 42
    iget-object v6, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 43
    new-instance v14, Lro0/q;

    .line 44
    iget v5, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->R:I

    .line 45
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    iget-object v5, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-wide/from16 v17, v8

    .line 47
    iget-wide v7, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 48
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-direct {v14, v4, v5, v7}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v4, v6, Lw42/d;->h:Lbs0/o1;

    invoke-virtual {v4, v14}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 53
    iget-wide v5, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    add-double/2addr v5, v10

    .line 54
    iput-wide v5, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 55
    iget-wide v5, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    add-double/2addr v5, v10

    .line 56
    iput-wide v5, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    double-to-long v5, v10

    .line 57
    iget-wide v7, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V:J

    sub-long/2addr v5, v7

    .line 58
    iput-object v2, v3, Lk42/r0;->f:Ljava/lang/Object;

    iput-wide v12, v3, Lk42/r0;->b:J

    iput-wide v10, v3, Lk42/r0;->d:D

    move-wide/from16 v8, v17

    iput-wide v8, v3, Lk42/r0;->c:J

    const/4 v4, 0x4

    iput v4, v3, Lk42/r0;->e:I

    invoke-static {v5, v6, v3}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    .line 59
    :cond_c
    :goto_5
    iget-object v5, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 60
    iput-wide v6, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V:J

    .line 61
    iget-object v5, v3, Lk42/r0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 62
    iget-wide v6, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V:J

    double-to-long v8, v10

    sub-long/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 64
    iput-wide v6, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V:J

    move-wide v8, v10

    move-wide v10, v12

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v12, v3

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 65
    :cond_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
