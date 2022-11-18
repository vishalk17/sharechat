.class public final Lwd0/h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;->G8(ZLjava/lang/String;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$fetchSearchResult$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0xaa,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final synthetic e:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lwd0/h;JLjava/lang/String;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/h<",
            "TT;>;J",
            "Ljava/lang/String;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lwd0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$b;->e:Lwd0/h;

    iput-wide p2, p0, Lwd0/h$b;->f:J

    iput-object p4, p0, Lwd0/h$b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lwd0/h$b;->h:Z

    iput-boolean p6, p0, Lwd0/h$b;->i:Z

    iput-boolean p7, p0, Lwd0/h$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lwd0/h$b;

    iget-object v1, p0, Lwd0/h$b;->e:Lwd0/h;

    iget-wide v2, p0, Lwd0/h$b;->f:J

    iget-object v4, p0, Lwd0/h$b;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lwd0/h$b;->h:Z

    iget-boolean v6, p0, Lwd0/h$b;->i:Z

    iget-boolean v7, p0, Lwd0/h$b;->j:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwd0/h$b;-><init>(Lwd0/h;JLjava/lang/String;ZZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwd0/h$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lwd0/h$b;->c:Z

    iget-object v2, v0, Lwd0/h$b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lwd0/h$b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lwd0/h$b;->e:Lwd0/h;

    .line 6
    iget-object v5, v2, Lwd0/h;->q:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lwd0/h$b;->b:Ljava/lang/String;

    iput v3, v0, Lwd0/h$b;->d:I

    invoke-virtual {v2, v0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Los1/a;

    invoke-virtual {v2}, Los1/a;->isAudioPlayAllowed()Z

    move-result v2

    .line 8
    iget-object v6, v0, Lwd0/h$b;->e:Lwd0/h;

    .line 9
    iget-object v9, v6, Lwd0/h;->g:Lj80/a;

    .line 10
    iget-wide v12, v0, Lwd0/h$b;->f:J

    .line 11
    iget-object v10, v0, Lwd0/h$b;->g:Ljava/lang/String;

    .line 12
    iget v11, v6, Lwd0/h;->l:I

    .line 13
    iget-boolean v14, v0, Lwd0/h$b;->h:Z

    .line 14
    iget-boolean v7, v0, Lwd0/h$b;->i:Z

    .line 15
    iput-object v5, v0, Lwd0/h$b;->b:Ljava/lang/String;

    iput-boolean v2, v0, Lwd0/h$b;->c:Z

    iput v4, v0, Lwd0/h$b;->d:I

    .line 16
    iget-object v4, v9, Lj80/a;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v15, Lj80/e;

    const/16 v16, 0x0

    move-object v6, v15

    move v8, v2

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lj80/e;-><init>(ZZLj80/a;Ljava/lang/String;IJZLvo0/d;)V

    invoke-static {v4, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v5

    .line 17
    :goto_1
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    if-eqz v3, :cond_9

    .line 18
    iget-object v4, v0, Lwd0/h$b;->e:Lwd0/h;

    iget-boolean v5, v0, Lwd0/h$b;->j:Z

    iget-wide v6, v0, Lwd0/h$b;->f:J

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getNextOffset()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 20
    :goto_2
    iput-boolean v8, v4, Lwd0/h;->n:Z

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getClipsList()Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_6

    .line 24
    check-cast v12, Lsharechat/library/cvo/AudioEntity;

    move-object/from16 v18, v12

    .line 25
    iget v13, v4, Lwd0/h;->m:I

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    .line 26
    invoke-virtual {v12, v13}, Lsharechat/library/cvo/AudioEntity;->setIndexInList(I)V

    .line 27
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lsharechat/library/cvo/AudioEntity;->setCategoryId(Ljava/lang/String;)V

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x1fffe

    const/16 v37, 0x0

    .line 28
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v17, v12

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v37}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 29
    invoke-virtual {v12, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayAllowed(Z)V

    .line 30
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v13

    .line 32
    :cond_7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getNextOffset()I

    move-result v1

    .line 33
    iput v1, v4, Lwd0/h;->l:I

    .line 34
    iget-object v1, v4, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v1, Lwd0/b;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9, v5}, Lwd0/b;->He(Ljava/util/List;Z)V

    .line 36
    :cond_8
    invoke-virtual {v4}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v3, Lwd0/i;

    invoke-direct {v3, v9, v4, v2, v13}, Lwd0/i;-><init>(Ljava/util/List;Lwd0/h;Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v13, v13, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    :cond_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
