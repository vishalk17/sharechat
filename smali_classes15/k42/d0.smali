.class public final Lk42/d0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$checkMusicPlayingStatus$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x40e,
        0x416,
        0x41d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:D

.field public c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic g:D


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "D",
            "Lvo0/d<",
            "-",
            "Lk42/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/d0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lk42/d0;->g:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lk42/d0;

    iget-object v0, p0, Lk42/d0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lk42/d0;->g:D

    invoke-direct {p1, v0, v1, v2, p2}, Lk42/d0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/d0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-wide v6, v0, Lk42/d0;->b:D

    iget-object v2, v0, Lk42/d0;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lk42/d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_2
    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v0, Lk42/d0;->b:D

    iget-object v2, v0, Lk42/d0;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lk42/d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lk42/d0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v6, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 7
    iget-wide v7, v0, Lk42/d0;->g:D

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move-wide/from16 v17, v7

    move-object v8, v2

    move-object v2, v6

    move-wide/from16 v6, v17

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls42/a;

    .line 9
    iget-wide v11, v10, Ls42/a;->c:J

    long-to-double v11, v11

    .line 10
    iget-wide v13, v10, Ls42/a;->d:J

    long-to-double v13, v13

    const/4 v15, 0x0

    cmpg-double v16, v6, v13

    if-gtz v16, :cond_6

    cmpg-double v13, v11, v6

    if-gtz v13, :cond_6

    const/4 v15, 0x1

    :cond_6
    if-eqz v15, :cond_7

    .line 11
    iget-object v11, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 12
    invoke-virtual {v11}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le32/k$b;->a:Le32/k$b;

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 13
    iget-object v11, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A:Las0/a;

    .line 14
    new-instance v12, Ls42/d$a;

    invoke-direct {v12, v10, v6, v7}, Ls42/d$a;-><init>(Ls42/a;D)V

    .line 15
    iput-object v8, v9, Lk42/d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/d0;->d:Ljava/util/Iterator;

    iput-wide v6, v9, Lk42/d0;->b:D

    iput v5, v9, Lk42/d0;->e:I

    invoke-virtual {v11, v12, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    .line 16
    :cond_7
    iget-wide v11, v10, Ls42/a;->d:J

    long-to-double v11, v11

    cmpl-double v13, v6, v11

    if-lez v13, :cond_8

    .line 17
    iget-object v11, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 18
    invoke-virtual {v11}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le32/k$b;->a:Le32/k$b;

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 19
    iget-boolean v11, v10, Ls42/a;->k:Z

    if-eqz v11, :cond_8

    .line 20
    iget-wide v11, v10, Ls42/a;->d:J

    long-to-double v13, v11

    sub-double v13, v6, v13

    .line 21
    iget-wide v4, v10, Ls42/a;->c:J

    sub-long/2addr v11, v4

    long-to-double v11, v11

    rem-double/2addr v13, v11

    long-to-double v4, v4

    add-double/2addr v13, v4

    .line 22
    iget-object v4, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A:Las0/a;

    .line 23
    new-instance v5, Ls42/d$a;

    invoke-direct {v5, v10, v13, v14}, Ls42/d$a;-><init>(Ls42/a;D)V

    .line 24
    iput-object v8, v9, Lk42/d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/d0;->d:Ljava/util/Iterator;

    iput-wide v6, v9, Lk42/d0;->b:D

    iput v3, v9, Lk42/d0;->e:I

    invoke-virtual {v4, v5, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    .line 25
    :cond_8
    iget-wide v4, v10, Ls42/a;->c:J

    long-to-double v4, v4

    cmpg-double v11, v6, v4

    if-ltz v11, :cond_9

    .line 26
    iget-object v4, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 27
    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le32/k$a;->a:Le32/k$a;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    iget-boolean v4, v10, Ls42/a;->k:Z

    if-nez v4, :cond_2

    .line 29
    :cond_9
    iget-object v4, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A:Las0/a;

    .line 30
    sget-object v5, Ls42/d$b;->a:Ls42/d$b;

    iput-object v8, v9, Lk42/d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/d0;->d:Ljava/util/Iterator;

    iput-wide v6, v9, Lk42/d0;->b:D

    const/4 v10, 0x3

    iput v10, v9, Lk42/d0;->e:I

    invoke-virtual {v4, v5, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 31
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
