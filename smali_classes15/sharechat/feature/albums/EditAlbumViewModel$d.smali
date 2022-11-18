.class final Lsharechat/feature/albums/EditAlbumViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->d0()V
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
    c = "sharechat.feature.albums.EditAlbumViewModel$fetchAlbumPosts$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x22e,
        0x234,
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$d;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$d;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostsLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_4
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel$d$a;->b:Lsharechat/feature/albums/EditAlbumViewModel$d$a;

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->n0()Lir0/d;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->F(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->B(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostsOffest()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->E(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iput-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lir0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 14
    instance-of v3, p1, Lin/mohalla/core/network/f$c;

    if-eqz v3, :cond_7

    .line 15
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumPostResponse;

    .line 16
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 17
    new-instance v4, Lsharechat/feature/albums/EditAlbumViewModel$d$b;

    invoke-direct {v4, v3, p1}, Lsharechat/feature/albums/EditAlbumViewModel$d$b;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumPostResponse;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_7
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:906"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->W(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:907"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->W(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$d;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:908"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->W(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 24
    :cond_a
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
