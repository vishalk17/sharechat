.class public final Lm32/w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$observePreviewUpdateCommunicationFlow$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x90,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvo0/d<",
            "-",
            "Lm32/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

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

    new-instance v0, Lm32/w;

    iget-object v1, p0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {v0, v1, p2}, Lm32/w;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    iput-object p1, v0, Lm32/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm32/w;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lm32/w;->c:Ljava/lang/Object;

    check-cast v2, Ls42/g;

    .line 5
    iget-object v7, v0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v8, v2, Ls42/g$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    .line 8
    iget-object v8, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    move-object v12, v2

    check-cast v12, Ls42/g$a;

    .line 9
    iget v13, v12, Ls42/g$a;->a:I

    .line 10
    iget-object v14, v12, Ls42/g$a;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v8, v13, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 12
    iget-boolean v8, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Z

    if-nez v8, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v8, v12, Ls42/g$a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_4

    .line 15
    iget-object v8, v12, Ls42/g$a;->b:Ljava/util/List;

    .line 16
    iget v10, v12, Ls42/g$a;->a:I

    .line 17
    invoke-static {v7}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v12

    new-instance v13, Lm32/q;

    invoke-direct {v13, v8, v7, v10, v11}, Lm32/q;-><init>(Ljava/util/List;Lsharechat/videoeditor/frames/VideoFrameViewModel;ILvo0/d;)V

    invoke-static {v12, v11, v11, v13, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_1

    .line 18
    :cond_4
    iget-object v8, v12, Ls42/g$a;->b:Ljava/util/List;

    .line 19
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 20
    iget v9, v12, Ls42/g$a;->a:I

    .line 21
    invoke-virtual {v7, v8, v9, v3, v10}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V

    goto/16 :goto_1

    .line 22
    :cond_5
    instance-of v8, v2, Ls42/g$b;

    if-eqz v8, :cond_6

    .line 23
    iget-object v8, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    move-object v9, v2

    check-cast v9, Ls42/g$b;

    .line 24
    iget v9, v9, Ls42/g$b;->a:I

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-boolean v7, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Z

    if-nez v7, :cond_c

    goto :goto_2

    .line 27
    :cond_6
    instance-of v8, v2, Ls42/g$f;

    if-eqz v8, :cond_7

    .line 28
    iget-object v8, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    move-object v9, v2

    check-cast v9, Ls42/g$f;

    .line 29
    iget v11, v9, Ls42/g$f;->a:I

    .line 30
    iget v9, v9, Ls42/g$f;->b:I

    .line 31
    invoke-static {v8, v11, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 32
    iget-boolean v7, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Z

    if-nez v7, :cond_c

    goto :goto_2

    .line 33
    :cond_7
    instance-of v8, v2, Ls42/g$j;

    if-eqz v8, :cond_c

    .line 34
    move-object v8, v2

    check-cast v8, Ls42/g$j;

    .line 35
    iget-boolean v12, v8, Ls42/g$j;->d:Z

    if-nez v12, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    iget-object v12, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 37
    iget v13, v8, Ls42/g$j;->a:I

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 39
    iget-wide v12, v12, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    .line 40
    iget-wide v14, v8, Ls42/g$j;->b:D

    cmpg-double v16, v12, v14

    if-nez v16, :cond_9

    const/4 v12, 0x1

    goto :goto_0

    :cond_9
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_a

    .line 41
    iget-object v12, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 42
    iget v13, v8, Ls42/g$j;->a:I

    .line 43
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 44
    iget-wide v13, v8, Ls42/g$j;->b:D

    .line 45
    iput-wide v13, v12, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    .line 46
    invoke-static {v7}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v12

    new-instance v13, Lm32/s;

    invoke-direct {v13, v7, v2, v11}, Lm32/s;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ls42/g;Lvo0/d;)V

    invoke-static {v12, v11, v11, v13, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 47
    :cond_a
    iget-boolean v9, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Z

    if-nez v9, :cond_b

    goto :goto_2

    .line 48
    :cond_b
    iget-object v9, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 49
    iget v11, v8, Ls42/g$j;->a:I

    .line 50
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "segmentList[model.index]"

    invoke-static {v9, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 51
    iget v8, v8, Ls42/g$j;->a:I

    .line 52
    invoke-virtual {v7, v9, v8, v10, v3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V

    :cond_c
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_d

    .line 53
    iget-object v4, v0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 54
    iget-object v4, v4, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o:Las0/a;

    .line 55
    iput v3, v0, Lm32/w;->b:I

    invoke-virtual {v4, v2, v0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 56
    :cond_d
    iget-object v2, v0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-virtual {v2, v5, v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(J)V

    .line 57
    iget-object v2, v0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 58
    iget-object v3, v2, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 59
    invoke-static {v2, v3, v5, v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->n(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V

    const-wide/16 v2, 0x64

    .line 60
    iput v4, v0, Lm32/w;->b:I

    invoke-static {v2, v3, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 61
    :cond_e
    :goto_3
    iget-object v1, v0, Lm32/w;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-virtual {v1, v5, v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(J)V

    .line 62
    :cond_f
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
