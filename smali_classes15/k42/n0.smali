.class public final Lk42/n0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$seekMusic$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x3b6,
        0x3bc,
        0x3c8
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
            "Lk42/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/n0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lk42/n0;->g:D

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

    new-instance p1, Lk42/n0;

    iget-object v0, p0, Lk42/n0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lk42/n0;->g:D

    invoke-direct {p1, v0, v1, v2, p2}, Lk42/n0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/n0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    iget-wide v6, v0, Lk42/n0;->b:D

    iget-object v2, v0, Lk42/n0;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lk42/n0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v3, 0x3

    const/16 v16, 0x2

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-wide v6, v0, Lk42/n0;->b:D

    iget-object v2, v0, Lk42/n0;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lk42/n0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v8, v0, Lk42/n0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v2, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 7
    iget-wide v6, v0, Lk42/n0;->g:D

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v9, v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls42/a;

    .line 9
    iget-wide v11, v10, Ls42/a;->c:J

    long-to-double v13, v11

    cmpg-double v15, v6, v13

    if-gez v15, :cond_5

    .line 10
    iget-object v10, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w:Las0/a;

    .line 11
    sget-object v11, Ls42/c$b;->a:Ls42/c$b;

    iput-object v8, v9, Lk42/n0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/n0;->d:Ljava/util/Iterator;

    iput-wide v6, v9, Lk42/n0;->b:D

    iput v3, v9, Lk42/n0;->e:I

    invoke-virtual {v10, v11, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    .line 12
    :cond_5
    iget-wide v3, v10, Ls42/a;->d:J

    move-wide/from16 v17, v6

    long-to-double v5, v3

    const/16 v7, 0x64

    const/4 v15, 0x0

    cmpg-double v19, v17, v5

    if-gtz v19, :cond_7

    sub-double v5, v17, v13

    sub-long/2addr v3, v11

    long-to-double v3, v3

    div-double/2addr v5, v3

    int-to-double v3, v7

    mul-double v5, v5, v3

    .line 13
    iget-wide v11, v10, Ls42/a;->f:J

    iget-wide v13, v10, Ls42/a;->e:J

    sub-long/2addr v11, v13

    long-to-double v10, v11

    mul-double v5, v5, v10

    div-double/2addr v5, v3

    .line 14
    iget-object v3, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w:Las0/a;

    .line 15
    new-instance v4, Ls42/c$a;

    double-to-long v5, v5

    invoke-direct {v4, v15, v5, v6}, Ls42/c$a;-><init>(IJ)V

    .line 16
    iput-object v8, v9, Lk42/n0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/n0;->d:Ljava/util/Iterator;

    move-wide/from16 v13, v17

    iput-wide v13, v9, Lk42/n0;->b:D

    const/4 v5, 0x2

    iput v5, v9, Lk42/n0;->e:I

    invoke-virtual {v3, v4, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v1

    const/4 v3, 0x3

    const/16 v16, 0x2

    goto :goto_2

    :cond_7
    move-wide/from16 v13, v17

    const/16 v16, 0x2

    .line 17
    iget-boolean v15, v10, Ls42/a;->k:Z

    if-eqz v15, :cond_8

    sub-double v5, v13, v5

    sub-long/2addr v3, v11

    long-to-double v3, v3

    rem-double/2addr v5, v3

    div-double/2addr v5, v3

    int-to-double v3, v7

    mul-double v5, v5, v3

    .line 18
    iget-wide v11, v10, Ls42/a;->f:J

    move-object v7, v1

    iget-wide v0, v10, Ls42/a;->e:J

    sub-long/2addr v11, v0

    long-to-double v0, v11

    mul-double v5, v5, v0

    div-double/2addr v5, v3

    .line 19
    iget-object v0, v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w:Las0/a;

    .line 20
    new-instance v1, Ls42/c$a;

    double-to-long v3, v5

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Ls42/c$a;-><init>(IJ)V

    .line 21
    iput-object v8, v9, Lk42/n0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v2, v9, Lk42/n0;->d:Ljava/util/Iterator;

    iput-wide v13, v9, Lk42/n0;->b:D

    const/4 v3, 0x3

    iput v3, v9, Lk42/n0;->e:I

    invoke-virtual {v0, v1, v9}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_8
    move-object v7, v1

    const/4 v3, 0x3

    :cond_9
    :goto_2
    move-object v1, v7

    move-wide v6, v13

    :goto_3
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto/16 :goto_1

    .line 22
    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
