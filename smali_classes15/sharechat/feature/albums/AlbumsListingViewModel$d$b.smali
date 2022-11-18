.class final Lsharechat/feature/albums/AlbumsListingViewModel$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/albums/AlbumsListingViewModel;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lin/mohalla/core/network/f;Ljava/util/List;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Lsharechat/model/profile/collections/AlbumsResponse;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->b:Lin/mohalla/core/network/f;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->d:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-boolean p4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->e:Z

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
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    iget-boolean p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->e:Z

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 4
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->b:Lin/mohalla/core/network/f;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->b:Lin/mohalla/core/network/f;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/AlbumsResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->d:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->d:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->N(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v1 .. v11}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$d$b;->a(Lh30/a;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
