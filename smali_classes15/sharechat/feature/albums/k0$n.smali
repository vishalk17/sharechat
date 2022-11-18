.class final Lsharechat/feature/albums/k0$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0;->G(Lsharechat/model/profile/collections/AlbumsResponse;)V
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
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
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
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/albums/k0;

.field final synthetic f:Lsharechat/model/profile/collections/AlbumsResponse;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;Lsharechat/model/profile/collections/AlbumsResponse;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/k0;",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/k0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    iput-object p2, p0, Lsharechat/feature/albums/k0$n;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/k0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/albums/k0$n;

    iget-object v1, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    iget-object v2, p0, Lsharechat/feature/albums/k0$n;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/k0$n;-><init>(Lsharechat/feature/albums/k0;Lsharechat/model/profile/collections/AlbumsResponse;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/k0$n;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/albums/k0$n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/albums/k0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

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

    .line 5
    new-instance v1, Lsharechat/feature/albums/k0$n$a;

    iget-object v8, p0, Lsharechat/feature/albums/k0$n;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-direct {v1, v8}, Lsharechat/feature/albums/k0$n$a;-><init>(Lsharechat/model/profile/collections/AlbumsResponse;)V

    iput-object p1, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    iput v7, p0, Lsharechat/feature/albums/k0$n;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    invoke-virtual {p1}, Lsharechat/feature/albums/k0;->y()Lir0/q;

    move-result-object p1

    iget-object v8, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    invoke-static {v8}, Lsharechat/feature/albums/k0;->j(Lsharechat/feature/albums/k0;)Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/albums/k0$n;->c:I

    invoke-virtual {p1, v8, p0}, Lir0/q;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object p1, v1

    .line 7
    :cond_8
    iget-object v1, p0, Lsharechat/feature/albums/k0$n;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v5, p0, Lsharechat/feature/albums/k0$n;->f:Lsharechat/model/profile/collections/AlbumsResponse;

    iget-object v8, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    .line 8
    invoke-virtual {v5}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    .line 9
    :cond_9
    new-instance v7, Lsharechat/feature/albums/k0$n$b;

    invoke-direct {v7, v2, v5, v1}, Lsharechat/feature/albums/k0$n$b;-><init>(ZLsharechat/model/profile/collections/AlbumsResponse;Ljava/util/List;)V

    iput-object v8, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/k0$n;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/k0$n;->c:I

    invoke-static {p1, v7, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v8

    .line 10
    :goto_3
    invoke-virtual {v2}, Lsharechat/feature/albums/k0;->A()Lir0/s;

    move-result-object p1

    new-instance v4, Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-static {v2}, Lsharechat/feature/albums/k0;->j(Lsharechat/feature/albums/k0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, Lsharechat/feature/albums/k0$n;->d:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/albums/k0$n;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/k0$n;->c:I

    invoke-virtual {p1, v4, p0}, Lir0/s;->b(Lsharechat/library/cvo/AlbumsCacheEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_b
    :goto_4
    sget-object v6, Li00/a0;->a:Li00/a0;

    :cond_c
    if-nez v6, :cond_d

    .line 12
    iget-object p1, p0, Lsharechat/feature/albums/k0$n;->e:Lsharechat/feature/albums/k0;

    .line 13
    invoke-static {p1}, Lsharechat/feature/albums/k0;->m(Lsharechat/feature/albums/k0;)V

    .line 14
    :cond_d
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
