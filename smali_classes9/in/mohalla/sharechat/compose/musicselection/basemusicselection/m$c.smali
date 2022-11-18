.class final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->T8(ZLjava/lang/String;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$fetchSearchResult$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;JLjava/lang/String;ZZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
            "TT;>;J",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iput-wide p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->d:J

    iput-object p4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->f:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->g:Z

    iput-boolean p7, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->d:J

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->f:Z

    iget-boolean v6, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->g:Z

    iget-boolean v7, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;JLjava/lang/String;ZZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->b:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->yl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object v0

    iget-wide v1, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->d:J

    iget-object v3, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->e:Ljava/lang/String;

    iget-object v4, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    invoke-static {v4}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->zl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)I

    move-result v4

    iget-boolean v5, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->f:Z

    iget-boolean v6, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->g:Z

    iput v10, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->b:I

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->fetchSearchAudioResult(JLjava/lang/String;IZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iget-boolean v2, v8, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;->h:Z

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getNextOffset()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-static {v1, v10}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Bl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Z)V

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getNextOffset()I

    move-result v3

    invoke-static {v1, v3}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Cl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;I)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;->getClipsList()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v10, v4

    check-cast v10, Lsharechat/library/cvo/AudioEntity;

    .line 13
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;->ee(Ljava/util/List;Z)V

    .line 14
    :cond_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
