.class public final Lyw0/d6;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
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
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/d6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lyw0/d6;

    iget-object v1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/d6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/d6;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/d6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/d6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/d6;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostsLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    sget-object v1, Lyw0/d6$a;->b:Lyw0/d6$a;

    iput-object p1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    iput v4, p0, Lyw0/d6;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 9
    iget-object v4, p1, Lsharechat/feature/albums/EditAlbumViewModel;->i:Lc22/g;

    .line 10
    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->u(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->s(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostsOffest()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->t(Lsharechat/feature/albums/EditAlbumViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iput-object v1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/d6;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lc22/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 16
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_7

    .line 17
    check-cast p1, La50/e$c;

    .line 18
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lsharechat/model/profile/collections/AlbumPostResponse;

    .line 20
    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 21
    new-instance v4, Lyw0/d6$b;

    invoke-direct {v4, v3, p1}, Lyw0/d6$b;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumPostResponse;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyw0/d6;->c:Ljava/lang/Object;

    iput v2, p0, Lyw0/d6;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_7
    instance-of v0, p1, La50/e$a;

    if-eqz v0, :cond_8

    .line 23
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:906"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->y(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    instance-of v0, p1, La50/e$b;

    if-eqz v0, :cond_9

    .line 25
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:907"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->y(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_9
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lyw0/d6;->d:Lsharechat/feature/albums/EditAlbumViewModel;

    const-string v0, "EC:908"

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->y(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 28
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
