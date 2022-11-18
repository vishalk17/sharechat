.class final Lsharechat/feature/albums/r0$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/r0;->c(Landroidx/compose/ui/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/r0$j;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iput-object p2, p0, Lsharechat/feature/albums/r0$j;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/albums/r0$j;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 11

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/r0$j;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/albums/r0$j;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iget-object v2, p0, Lsharechat/feature/albums/r0$j;->c:Lr00/p;

    iget v3, p0, Lsharechat/feature/albums/r0$j;->d:I

    .line 2
    sget-object v4, Lsharechat/feature/albums/r0$j$b;->b:Lsharechat/feature/albums/r0$j$b;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    new-instance v9, Lsharechat/feature/albums/r0$j$c;

    invoke-direct {v9, v4, v0}, Lsharechat/feature/albums/r0$j$c;-><init>(Lr00/l;Ljava/util/List;)V

    .line 5
    new-instance v4, Lsharechat/feature/albums/r0$j$d;

    invoke-direct {v4, v0, v1, v2, v3}, Lsharechat/feature/albums/r0$j$d;-><init>(Ljava/util/List;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;I)V

    const v0, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 6
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->a(ILr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/albums/r0$j;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getLoadingPosts()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 8
    iget-object v2, p0, Lsharechat/feature/albums/r0$j;->b:Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, -0x35d133a1

    .line 9
    new-instance v8, Lsharechat/feature/albums/r0$j$a;

    invoke-direct {v8, v3, v2}, Lsharechat/feature/albums/r0$j$a;-><init>(ILsharechat/model/profile/collections/NewAlbumCreationUiState;)V

    invoke-static {v4, v1, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/x$a;->a(Landroidx/compose/foundation/lazy/grid/x;Ljava/lang/Object;Lr00/l;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/r0$j;->a(Landroidx/compose/foundation/lazy/grid/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
