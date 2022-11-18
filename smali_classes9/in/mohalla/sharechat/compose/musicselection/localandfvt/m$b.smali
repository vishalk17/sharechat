.class public final Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->wm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.musicselection.localandfvt.LocalAndFvtSelectionPresenter$getFavouriteAudiosList$$inlined$launch$default$1"
    f = "LocalAndFvtSelectionPresenter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Z)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    iput-boolean p3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Z)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    invoke-static {v2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->lm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object v2

    iget-object v4, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    invoke-static {v4}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->km(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)I

    move-result v4

    iget-boolean v5, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->e:Z

    iput v3, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->b:I

    invoke-virtual {v2, v4, v5, v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->fetchFavouriteAudiosList(IZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;

    if-eqz v2, :cond_4

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;->isLastPage()Z

    move-result v3

    invoke-static {v1, v3}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->nm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Z)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;->d:Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/b;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;->getFavouriteAudiosList()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v6, v4

    check-cast v6, Lsharechat/library/cvo/AudioEntity;

    .line 10
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/b;->Og(Ljava/util/List;)V

    .line 11
    :cond_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
