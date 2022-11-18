.class final Lsharechat/feature/albums/k0$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0;->N(ILsharechat/library/cvo/Album;)V
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
    c = "sharechat.feature.albums.FeedAlbumsHandler$trackAlbumViewed$1"
    f = "FeedAlbumsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/k0;

.field final synthetic e:Lsharechat/library/cvo/Album;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/Album;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/k0;",
            "Lsharechat/library/cvo/Album;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/k0$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/k0$u;->d:Lsharechat/feature/albums/k0;

    iput-object p2, p0, Lsharechat/feature/albums/k0$u;->e:Lsharechat/library/cvo/Album;

    iput p3, p0, Lsharechat/feature/albums/k0$u;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/k0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/albums/k0$u;

    iget-object v1, p0, Lsharechat/feature/albums/k0$u;->d:Lsharechat/feature/albums/k0;

    iget-object v2, p0, Lsharechat/feature/albums/k0$u;->e:Lsharechat/library/cvo/Album;

    iget v3, p0, Lsharechat/feature/albums/k0$u;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/albums/k0$u;-><init>(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/Album;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/k0$u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/k0$u;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/k0$u;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/k0$u;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/k0$u;->d:Lsharechat/feature/albums/k0;

    invoke-virtual {v0}, Lsharechat/feature/albums/k0;->t()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/albums/k0$u;->d:Lsharechat/feature/albums/k0;

    .line 4
    iget-object v2, p0, Lsharechat/feature/albums/k0$u;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Lsharechat/feature/albums/k0$u;->f:I

    .line 6
    iget-object v2, p0, Lsharechat/feature/albums/k0$u;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {v2}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object v2, p0, Lsharechat/feature/albums/k0$u;->d:Lsharechat/feature/albums/k0;

    invoke-static {v2}, Lsharechat/feature/albums/k0;->j(Lsharechat/feature/albums/k0;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoggedInUserId()Ljava/lang/String;

    move-result-object v7

    const-string v2, "album_view"

    .line 9
    invoke-static/range {v1 .. v7}, Lsharechat/feature/albums/k0;->c(Lsharechat/feature/albums/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->g6(Lcom/google/gson/JsonElement;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
