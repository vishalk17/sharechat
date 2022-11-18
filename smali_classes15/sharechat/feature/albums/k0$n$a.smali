.class final Lsharechat/feature/albums/k0$n$a;
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
.field final synthetic b:Lsharechat/model/profile/collections/AlbumsResponse;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumsResponse;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/k0$n$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

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
    iget-object v0, p0, Lsharechat/feature/albums/k0$n$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsResponse;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v0}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/k0$n$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsResponse;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v0}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 6
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/s;->clear()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x51

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lsharechat/feature/albums/FeedAlbumUiState;->copy$default(Lsharechat/feature/albums/FeedAlbumUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/k0$n$a;->a(Lh30/a;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method
