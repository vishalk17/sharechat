.class final Lsharechat/feature/albums/k0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0;->s()V
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$fetchFeedAlbums$1"
    f = "FeedAlbumsHandler.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/k0;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/k0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/k0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/k0$f;

    iget-object v1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/k0$f;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/k0$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/k0$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lsharechat/feature/albums/k0$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-virtual {v1}, Lsharechat/feature/albums/k0;->u()Lir0/f;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbumsListOffset()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-static {v3}, Lsharechat/feature/albums/k0;->j(Lsharechat/feature/albums/k0;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lsharechat/feature/albums/k0$f;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lir0/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-static {v0, p1}, Lsharechat/feature/albums/k0;->n(Lsharechat/feature/albums/k0;Lsharechat/model/profile/collections/AlbumsResponse;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-static {p1}, Lsharechat/feature/albums/k0;->m(Lsharechat/feature/albums/k0;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-static {p1}, Lsharechat/feature/albums/k0;->m(Lsharechat/feature/albums/k0;)V

    goto :goto_1

    .line 9
    :cond_5
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/albums/k0$f;->d:Lsharechat/feature/albums/k0;

    invoke-static {p1}, Lsharechat/feature/albums/k0;->m(Lsharechat/feature/albums/k0;)V

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
