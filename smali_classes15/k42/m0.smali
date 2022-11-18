.class public final Lk42/m0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$seekEffect$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x3d9,
        0x3e2,
        0x3e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:D

.field public c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic h:D


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
            "Lk42/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/m0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lk42/m0;->h:D

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

    new-instance p1, Lk42/m0;

    iget-object v0, p0, Lk42/m0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lk42/m0;->h:D

    invoke-direct {p1, v0, v1, v2, p2}, Lk42/m0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/m0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

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
    iget v2, v0, Lk42/m0;->e:I

    iget-wide v7, v0, Lk42/m0;->b:D

    iget-object v9, v0, Lk42/m0;->d:Ljava/util/Iterator;

    iget-object v10, v0, Lk42/m0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v3, v1

    move-wide v4, v7

    const/4 v1, 0x2

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lk42/m0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v7, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    .line 7
    iget-wide v8, v0, Lk42/m0;->h:D

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v10, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v8

    move-object v9, v7

    move-wide/from16 v7, v24

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v12, Ls42/a;

    if-nez v2, :cond_4

    .line 9
    iget-wide v4, v12, Ls42/a;->c:J

    long-to-double v4, v4

    cmpg-double v16, v7, v4

    if-gez v16, :cond_4

    .line 10
    iget-object v4, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y:Las0/a;

    .line 11
    sget-object v5, Ls42/c$b;->a:Ls42/c$b;

    iput-object v10, v11, Lk42/m0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v9, v11, Lk42/m0;->d:Ljava/util/Iterator;

    iput-wide v7, v11, Lk42/m0;->b:D

    iput v13, v11, Lk42/m0;->e:I

    iput v6, v11, Lk42/m0;->f:I

    invoke-virtual {v4, v5, v11}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v1

    move-wide v4, v7

    move-object v0, v11

    :goto_2
    const/4 v1, 0x2

    const/4 v7, 0x3

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-wide v4, v12, Ls42/a;->c:J

    long-to-double v2, v4

    .line 13
    iget-wide v14, v12, Ls42/a;->d:J

    move-object/from16 v17, v1

    long-to-double v0, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    int-to-double v11, v6

    sub-double/2addr v0, v11

    cmpg-double v20, v7, v0

    if-gtz v20, :cond_5

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    sub-double v0, v7, v2

    sub-long/2addr v14, v4

    long-to-double v2, v14

    div-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    .line 14
    iget-object v4, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v20, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v14, Ls42/a;

    move-wide/from16 v21, v7

    .line 16
    iget-wide v6, v14, Ls42/a;->c:J

    long-to-double v6, v6

    move-object v8, v4

    move/from16 v23, v5

    .line 17
    iget-wide v4, v14, Ls42/a;->d:J

    long-to-double v4, v4

    sub-double/2addr v4, v11

    cmpg-double v14, v21, v4

    if-gtz v14, :cond_6

    cmpg-double v4, v6, v21

    if-gtz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    move/from16 v5, v23

    goto :goto_6

    :cond_7
    move-object v4, v8

    move/from16 v5, v20

    move-wide/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-wide/from16 v21, v7

    const/4 v5, -0x1

    :goto_6
    if-le v5, v15, :cond_b

    move-object/from16 v12, v19

    .line 19
    iget-wide v6, v12, Ls42/a;->f:J

    iget-wide v11, v12, Ls42/a;->e:J

    sub-long/2addr v6, v11

    long-to-double v6, v6

    mul-double v0, v0, v6

    div-double/2addr v0, v2

    .line 20
    iget-object v2, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y:Las0/a;

    .line 21
    new-instance v3, Ls42/c$a;

    double-to-long v0, v0

    invoke-direct {v3, v5, v0, v1}, Ls42/c$a;-><init>(IJ)V

    move-object/from16 v0, v18

    .line 22
    iput-object v10, v0, Lk42/m0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v9, v0, Lk42/m0;->d:Ljava/util/Iterator;

    move-wide/from16 v4, v21

    iput-wide v4, v0, Lk42/m0;->b:D

    iput v13, v0, Lk42/m0;->e:I

    const/4 v1, 0x2

    iput v1, v0, Lk42/m0;->f:I

    invoke-virtual {v2, v3, v0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-wide/from16 v4, v21

    const/4 v1, 0x2

    .line 23
    iget-object v2, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y:Las0/a;

    .line 24
    new-instance v6, Ls42/c$a;

    const-wide/16 v7, -0x1

    invoke-direct {v6, v15, v7, v8}, Ls42/c$a;-><init>(IJ)V

    .line 25
    iput-object v10, v0, Lk42/m0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v9, v0, Lk42/m0;->d:Ljava/util/Iterator;

    iput-wide v4, v0, Lk42/m0;->b:D

    iput v13, v0, Lk42/m0;->e:I

    const/4 v7, 0x3

    iput v7, v0, Lk42/m0;->f:I

    invoke-virtual {v2, v6, v0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_c
    move-wide v4, v7

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_d
    :goto_7
    move-object v11, v0

    move v2, v13

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v7, v4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 26
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 27
    :cond_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
