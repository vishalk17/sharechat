.class final Lsharechat/feature/albums/AlbumsListingViewModel$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$h;->h(Lsharechat/feature/albums/AlbumsListingViewModel;Lh30/b;Lsharechat/library/cvo/UserEntity;)V
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
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-boolean p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v0}, Lsharechat/feature/albums/AlbumsListingViewModel;->P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v6, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v6}, Lsharechat/feature/albums/AlbumsListingViewModel;->P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->c:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move v2, v0

    move v3, v4

    move-object v4, v5

    move v5, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;->a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
