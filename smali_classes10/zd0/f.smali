.class public final Lzd0/f;
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
    c = "in.mohalla.sharechat.compose.musicselection.localandfvt.LocalAndFvtSelectionPresenter$getFavouriteAudiosList$$inlined$launch$default$1"
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

.field public final synthetic e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lzd0/e;Z)V
    .locals 0

    iput-object p2, p0, Lzd0/f;->d:Lzd0/e;

    iput-boolean p3, p0, Lzd0/f;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lzd0/f;

    iget-object v1, p0, Lzd0/f;->d:Lzd0/e;

    iget-boolean v2, p0, Lzd0/f;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lzd0/f;-><init>(Lvo0/d;Lzd0/e;Z)V

    iput-object p1, v0, Lzd0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzd0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzd0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzd0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzd0/f;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-boolean v1, v0, Lzd0/f;->f:Z

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

    iget-object v2, v0, Lzd0/f;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 7
    iget-object v2, v0, Lzd0/f;->d:Lzd0/e;

    iput v4, v0, Lzd0/f;->b:I

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
    iget-object v4, v0, Lzd0/f;->d:Lzd0/e;

    .line 11
    iget-object v7, v4, Lzd0/e;->u:Lj80/a;

    .line 12
    iget v8, v4, Lzd0/e;->y:I

    .line 13
    iget-boolean v5, v0, Lzd0/f;->e:Z

    .line 14
    iput-boolean v2, v0, Lzd0/f;->f:Z

    iput v3, v0, Lzd0/f;->b:I

    .line 15
    iget-object v3, v7, Lj80/a;->g:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v10, Lj80/d;

    const/4 v9, 0x0

    move-object v4, v10

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lj80/d;-><init>(ZZLj80/a;ILvo0/d;)V

    invoke-static {v3, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    .line 16
    :goto_1
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;

    if-eqz v3, :cond_6

    .line 17
    iget-object v2, v0, Lzd0/f;->d:Lzd0/e;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;->isLastPage()Z

    move-result v4

    .line 18
    iput-boolean v4, v2, Lzd0/e;->z:Z

    .line 19
    iget-object v2, v0, Lzd0/f;->d:Lzd0/e;

    .line 20
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v2, Lzd0/b;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;->getFavouriteAudiosList()Ljava/util/List;

    move-result-object v3

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object v5, v4

    check-cast v5, Lsharechat/library/cvo/AudioEntity;

    .line 25
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const v23, 0xfffe

    const/16 v24, 0x0

    move-object v4, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v25

    move/from16 v22, v1

    invoke-direct/range {v4 .. v24}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_2

    :cond_5
    move-object v4, v15

    .line 26
    invoke-interface {v2, v4}, Lzd0/b;->qh(Ljava/util/List;)V

    .line 27
    :cond_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
