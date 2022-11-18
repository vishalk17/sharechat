.class public final Lyw0/n7$b;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/profile/collections/AlbumsResponse;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsharechat/model/profile/collections/AlbumsResponse;Ljava/util/List;)V
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

    iput-boolean p1, p0, Lyw0/n7$b;->b:Z

    iput-object p2, p0, Lyw0/n7$b;->c:Lsharechat/model/profile/collections/AlbumsResponse;

    iput-object p3, p0, Lyw0/n7$b;->d:Ljava/util/List;

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
    iget-boolean v5, p0, Lyw0/n7$b;->b:Z

    .line 5
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Lv1/t;

    move-result-object v7

    iget-object p1, p0, Lyw0/n7$b;->d:Ljava/util/List;

    .line 6
    invoke-virtual {v7, p1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 8
    iget-object p1, p0, Lyw0/n7$b;->c:Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v1 .. v10}, Lsharechat/feature/albums/FeedAlbumUiState;->copy$default(Lsharechat/feature/albums/FeedAlbumUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLv1/t;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p1

    return-object p1
.end method
