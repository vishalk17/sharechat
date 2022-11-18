.class public final Lyw0/n7;
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
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$onAlbumsLoaded$1"
    f = "FeedAlbumsHandler.kt"
    l = {
        0x83,
        0x8f,
        0x94,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyw0/g7;

.field public final synthetic f:Lsharechat/model/profile/collections/AlbumsResponse;


# direct methods
.method public constructor <init>(Lyw0/g7;Lsharechat/model/profile/collections/AlbumsResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw0/g7;",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lvo0/d<",
            "-",
            "Lyw0/n7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/n7;->e:Lyw0/g7;

    iput-object p2, p0, Lyw0/n7;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyw0/n7;

    iget-object v1, p0, Lyw0/n7;->e:Lyw0/g7;

    iget-object v2, p0, Lyw0/n7;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-direct {v0, v1, v2, p2}, Lyw0/n7;-><init>(Lyw0/g7;Lsharechat/model/profile/collections/AlbumsResponse;Lvo0/d;)V

    iput-object p1, v0, Lyw0/n7;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/n7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/n7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/n7;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyw0/n7;->b:Ljava/util/List;

    iget-object v2, p0, Lyw0/n7;->d:Ljava/lang/Object;

    check-cast v2, Lyw0/g7;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lyw0/n7;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyw0/n7;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/n7;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 6
    new-instance v1, Lyw0/n7$a;

    iget-object v8, p0, Lyw0/n7;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-direct {v1, v8}, Lyw0/n7$a;-><init>(Lsharechat/model/profile/collections/AlbumsResponse;)V

    iput-object p1, p0, Lyw0/n7;->d:Ljava/lang/Object;

    iput v3, p0, Lyw0/n7;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lyw0/n7;->e:Lyw0/g7;

    .line 8
    iget-object p1, p1, Lyw0/g7;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc22/w;

    .line 9
    iget-object v8, p0, Lyw0/n7;->e:Lyw0/g7;

    .line 10
    iget-object v8, v8, Lyw0/g7;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lyw0/n7;->d:Ljava/lang/Object;

    iput v6, p0, Lyw0/n7;->c:I

    invoke-virtual {p1, v8, p0}, Lc22/w;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object p1, v1

    .line 12
    :cond_8
    iget-object v1, p0, Lyw0/n7;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, p0, Lyw0/n7;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    iget-object v8, p0, Lyw0/n7;->e:Lyw0/g7;

    .line 13
    invoke-virtual {v6}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    .line 14
    :cond_9
    new-instance v3, Lyw0/n7$b;

    invoke-direct {v3, v2, v6, v1}, Lyw0/n7$b;-><init>(ZLsharechat/model/profile/collections/AlbumsResponse;Ljava/util/List;)V

    iput-object v8, p0, Lyw0/n7;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/n7;->b:Ljava/util/List;

    iput v5, p0, Lyw0/n7;->c:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v8

    .line 15
    :goto_3
    iget-object p1, v2, Lyw0/g7;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc22/z;

    .line 16
    new-instance v3, Lsharechat/library/cvo/AlbumsCacheEntity;

    .line 17
    iget-object v2, v2, Lyw0/g7;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v2, v1}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lyw0/n7;->d:Ljava/lang/Object;

    iput-object v7, p0, Lyw0/n7;->b:Ljava/util/List;

    iput v4, p0, Lyw0/n7;->c:I

    invoke-virtual {p1, v3, p0}, Lc22/z;->a(Lsharechat/library/cvo/AlbumsCacheEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_4
    sget-object v7, Lro0/x;->a:Lro0/x;

    :cond_c
    if-nez v7, :cond_d

    .line 20
    iget-object p1, p0, Lyw0/n7;->e:Lyw0/g7;

    .line 21
    invoke-static {p1}, Lyw0/g7;->f(Lyw0/g7;)V

    .line 22
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
