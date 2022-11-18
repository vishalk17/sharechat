.class final Lsharechat/feature/albums/k0$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0;->H(Lsharechat/library/cvo/Album;)V
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$prepareAndOpenAlbumConsumptionFlow$1"
    f = "FeedAlbumsHandler.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/cvo/Album;

.field final synthetic f:Lsharechat/feature/albums/k0;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/Album;Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lsharechat/feature/albums/k0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/k0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/k0$o;->e:Lsharechat/library/cvo/Album;

    iput-object p2, p0, Lsharechat/feature/albums/k0$o;->f:Lsharechat/feature/albums/k0;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/k0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/k0$o;

    iget-object v1, p0, Lsharechat/feature/albums/k0$o;->e:Lsharechat/library/cvo/Album;

    iget-object v2, p0, Lsharechat/feature/albums/k0$o;->f:Lsharechat/feature/albums/k0;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/k0$o;-><init>(Lsharechat/library/cvo/Album;Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/k0$o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/k0$o;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lsharechat/feature/albums/k0$o;->b:I

    iget-object v1, p0, Lsharechat/feature/albums/k0$o;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/k0$o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/albums/k0$o;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/s;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    new-instance v3, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    .line 6
    iget-object v4, p0, Lsharechat/feature/albums/k0$o;->f:Lsharechat/feature/albums/k0;

    invoke-static {v4}, Lsharechat/feature/albums/k0;->j(Lsharechat/feature/albums/k0;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v5}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v3, v4, p1, v5}, Lsharechat/feature/albums/FeedAlbumSideEffects$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/albums/k0$o;->d:Ljava/lang/Object;

    iput p1, p0, Lsharechat/feature/albums/k0$o;->b:I

    iput v2, p0, Lsharechat/feature/albums/k0$o;->c:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    .line 10
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/k0$o;->f:Lsharechat/feature/albums/k0;

    invoke-static {p1}, Lsharechat/feature/albums/k0;->a(Lsharechat/feature/albums/k0;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/k0$o;->f:Lsharechat/feature/albums/k0;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Album;

    invoke-static {p1, v0, v1}, Lsharechat/feature/albums/k0;->o(Lsharechat/feature/albums/k0;ILsharechat/library/cvo/Album;)V

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
