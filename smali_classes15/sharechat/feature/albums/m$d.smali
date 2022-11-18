.class final Lsharechat/feature/albums/m$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/m;->b(Lsharechat/model/profile/collections/AlbumsListingUiState;Lr00/a;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/AlbumsListingUiState;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumsListingUiState;Lr00/a;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    iput-object p2, p0, Lsharechat/feature/albums/m$d;->c:Lr00/a;

    iput p3, p0, Lsharechat/feature/albums/m$d;->d:I

    iput-object p4, p0, Lsharechat/feature/albums/m$d;->e:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getShowAddNew()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x56ed7315

    .line 2
    new-instance v2, Lsharechat/feature/albums/m$d$a;

    iget-object v5, p0, Lsharechat/feature/albums/m$d;->c:Lr00/a;

    iget v6, p0, Lsharechat/feature/albums/m$d;->d:I

    invoke-direct {v2, v5, v6}, Lsharechat/feature/albums/m$d$a;-><init>(Lr00/a;I)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    iget-object v3, p0, Lsharechat/feature/albums/m$d;->e:Lr00/l;

    iget v4, p0, Lsharechat/feature/albums/m$d;->d:I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lsharechat/feature/albums/m$d$c;

    invoke-direct {v7, v0}, Lsharechat/feature/albums/m$d$c;-><init>(Ljava/util/List;)V

    const v8, -0x410876af

    .line 7
    new-instance v9, Lsharechat/feature/albums/m$d$d;

    invoke-direct {v9, v0, v2, v3, v4}, Lsharechat/feature/albums/m$d$d;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/AlbumsListingUiState;Lr00/l;I)V

    invoke-static {v8, v1, v9}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v5, v6, v7, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getLoadingAlbums()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lsharechat/feature/albums/m$d;->b:Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x56c113b0

    .line 11
    new-instance v7, Lsharechat/feature/albums/m$d$b;

    invoke-direct {v7, v2}, Lsharechat/feature/albums/m$d$b;-><init>(Lsharechat/model/profile/collections/AlbumsListingUiState;)V

    invoke-static {v4, v1, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/m$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
