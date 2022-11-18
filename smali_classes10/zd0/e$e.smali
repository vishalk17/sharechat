.class public final Lzd0/e$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/e;->Ck(Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.localandfvt.LocalAndFvtSelectionPresenter$fetchAudios$lambda-7$$inlined$launch$default$1"
    f = "LocalAndFvtSelectionPresenter.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzd0/e;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lzd0/e;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lzd0/e$e;->d:Lzd0/e;

    iput-object p3, p0, Lzd0/e$e;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lzd0/e$e;->f:Z

    iput-object p5, p0, Lzd0/e$e;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lzd0/e$e;

    iget-object v2, p0, Lzd0/e$e;->d:Lzd0/e;

    iget-object v3, p0, Lzd0/e$e;->e:Ljava/lang/Long;

    iget-boolean v4, p0, Lzd0/e$e;->f:Z

    iget-object v5, p0, Lzd0/e$e;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lzd0/e$e;-><init>(Lvo0/d;Lzd0/e;Ljava/lang/Long;ZLjava/lang/String;)V

    iput-object p1, v6, Lzd0/e$e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzd0/e$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzd0/e$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzd0/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzd0/e$e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-boolean v1, v0, Lzd0/e$e;->h:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzd0/e$e;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 7
    iget-object v2, v0, Lzd0/e$e;->d:Lzd0/e;

    iput v4, v0, Lzd0/e$e;->b:I

    sget v4, Lzd0/e;->E:I

    .line 8
    invoke-virtual {v2, v0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_0
    check-cast v2, Los1/a;

    invoke-virtual {v2}, Los1/a;->isAudioPlayAllowed()Z

    move-result v2

    .line 10
    iget-object v4, v0, Lzd0/e$e;->d:Lzd0/e;

    .line 11
    iget-object v7, v4, Lzd0/e;->u:Lj80/a;

    .line 12
    iget-object v4, v0, Lzd0/e$e;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    iget-object v4, v0, Lzd0/e$e;->d:Lzd0/e;

    .line 14
    iget v10, v4, Lzd0/e;->x:I

    .line 15
    iget-boolean v5, v0, Lzd0/e$e;->f:Z

    .line 16
    iput-boolean v2, v0, Lzd0/e$e;->h:Z

    iput v3, v0, Lzd0/e$e;->b:I

    .line 17
    iget-object v3, v7, Lj80/a;->g:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v12, Lj80/g;

    const/4 v11, 0x0

    move-object v4, v12

    move v6, v2

    invoke-direct/range {v4 .. v11}, Lj80/g;-><init>(ZZLj80/a;JILvo0/d;)V

    invoke-static {v3, v12, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    .line 18
    :goto_1
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    if-eqz v3, :cond_7

    .line 19
    iget-object v2, v0, Lzd0/e$e;->d:Lzd0/e;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;->isLastPage()Z

    move-result v4

    .line 20
    iput-boolean v4, v2, Lzd0/e;->z:Z

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;->getAudioList()Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    .line 24
    move-object v8, v5

    check-cast v8, Lsharechat/library/cvo/AudioEntity;

    .line 25
    iget-object v5, v0, Lzd0/e$e;->g:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lsharechat/library/cvo/AudioEntity;->setCategoryName(Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lzd0/e$e;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lsharechat/library/cvo/AudioEntity;->setCategoryId(Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    invoke-virtual {v8, v5}, Lsharechat/library/cvo/AudioEntity;->setAudioPositionInCategory(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0x1fffe

    const/16 v27, 0x0

    .line 29
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v7, v4

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v27}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 30
    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayAllowed(Z)V

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 33
    :cond_6
    iget-object v1, v0, Lzd0/e$e;->d:Lzd0/e;

    .line 34
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v1, Lzd0/b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Lzd0/b;->qh(Ljava/util/List;)V

    .line 36
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
