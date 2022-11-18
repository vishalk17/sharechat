.class public final Lyw0/n7$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        ">;",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/AlbumsResponse;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/AlbumsResponse;)V
    .locals 0

    iput-object p1, p0, Lyw0/n7$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/albums/FeedAlbumUiState;

    .line 4
    iget-object v0, p0, Lyw0/n7$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsResponse;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v0}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lyw0/n7$a;->b:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsResponse;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {v0}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 8
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lv1/t;->clear()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x51

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lsharechat/feature/albums/FeedAlbumUiState;->copy$default(Lsharechat/feature/albums/FeedAlbumUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLv1/t;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method
