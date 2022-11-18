.class final Lsharechat/feature/albums/k0$n$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        ">;",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/model/profile/collections/AlbumsResponse;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsharechat/model/profile/collections/AlbumsResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/k0$n$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/albums/k0$n$b;->c:Lsharechat/model/profile/collections/AlbumsResponse;

    iput-object p3, p0, Lsharechat/feature/albums/k0$n$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            ">;)",
            "Lsharechat/feature/albums/FeedAlbumUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 2
    iget-boolean v5, p0, Lsharechat/feature/albums/k0$n$b;->b:Z

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v7

    iget-object p1, p0, Lsharechat/feature/albums/k0$n$b;->d:Ljava/util/List;

    .line 4
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/k0$n$b;->c:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Lsharechat/feature/albums/FeedAlbumUiState;->copy$default(Lsharechat/feature/albums/FeedAlbumUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/k0$n$b;->a(Lh30/a;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method
