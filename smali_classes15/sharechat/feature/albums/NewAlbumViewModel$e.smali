.class final Lsharechat/feature/albums/NewAlbumViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.NewAlbumViewModel$fetchPosts$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0x53,
        0x58,
        0x5c,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/NewAlbumViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$e;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$e;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel$e$a;->b:Lsharechat/feature/albums/NewAlbumViewModel$e$a;

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->Y()Lir0/h;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostListOffset()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->b:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lir0/h;->c(Lir0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    instance-of v4, p1, Lin/mohalla/core/network/f$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 8
    move-object v2, p1

    check-cast v2, Lin/mohalla/core/network/f$c;

    invoke-virtual {v2}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lwo0/e;->d(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_7

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v5

    :cond_a
    if-eqz v4, :cond_c

    .line 14
    new-instance v2, Lsharechat/feature/albums/NewAlbumViewModel$e$b;

    invoke-direct {v2, p1, v4}, Lsharechat/feature/albums/NewAlbumViewModel$e$b;-><init>(Lin/mohalla/core/network/f;Ljava/util/List;)V

    iput-object v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 15
    :cond_b
    sget-object p1, Lsharechat/feature/albums/NewAlbumViewModel$e$c;->b:Lsharechat/feature/albums/NewAlbumViewModel$e$c;

    iput-object v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$e;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 16
    :cond_c
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
