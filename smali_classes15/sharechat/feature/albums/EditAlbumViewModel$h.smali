.class final Lsharechat/feature/albums/EditAlbumViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->h0()V
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$fetchUserPosts$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x1ce,
        0x1d4,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

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
            "Lsharechat/model/profile/collections/EditAlbumUiState;",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$h;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$h;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostsLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_4
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel$h$a;->b:Lsharechat/feature/albums/EditAlbumViewModel$h$a;

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->d:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->o0()Lir0/h;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/EditAlbumViewModel;->B(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostsOffset()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->d:I

    invoke-virtual {p1, v4, v5, p0}, Lir0/h;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 12
    instance-of v3, p1, Lin/mohalla/core/network/f$c;

    if-eqz v3, :cond_c

    .line 13
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v3}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 17
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lwo0/e;->d(Lsharechat/library/cvo/PostEntity;)Lsharechat/model/profile/collections/AlbumPostGridItemModel;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v4, v5

    .line 19
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumPostResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_f

    .line 20
    iget-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 21
    new-instance v5, Lsharechat/feature/albums/EditAlbumViewModel$h$b;

    invoke-direct {v5, p1, v4}, Lsharechat/feature/albums/EditAlbumViewModel$h$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->d:I

    invoke-static {v1, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, p1

    move-object v1, v3

    move-object v0, v4

    .line 22
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_f

    if-eqz v2, :cond_f

    .line 23
    invoke-static {v1}, Lsharechat/feature/albums/EditAlbumViewModel;->S(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_5

    .line 24
    :cond_c
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_d

    .line 25
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:902"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->X(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_d
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_e

    .line 27
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:903"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->X(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_e
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_f

    .line 29
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$h;->f:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:904"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->X(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 30
    :cond_f
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
