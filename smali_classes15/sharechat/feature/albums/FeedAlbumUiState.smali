.class public final Lsharechat/feature/albums/FeedAlbumUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albums:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final albumsListOffset:Ljava/lang/String;

.field private final loadingAlbums:Z

.field private final loggedInUserId:Ljava/lang/String;

.field private final sectionBackgroundColor:Ljava/lang/String;

.field private final sectionHeaderTitle:Ljava/lang/String;

.field private final showAlbumsError:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/FeedAlbumUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    .line 7
    iput-object p6, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    .line 8
    iput-object p7, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 9
    new-instance p6, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {p6}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lsharechat/feature/albums/FeedAlbumUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/feature/albums/FeedAlbumUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsharechat/feature/albums/FeedAlbumUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    return v0
.end method

.method public final component6()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/feature/albums/FeedAlbumUiState;"
        }
    .end annotation

    const-string v0, "albums"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/albums/FeedAlbumUiState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/albums/FeedAlbumUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/albums/FeedAlbumUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    iget-boolean v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    iget-boolean v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlbums()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getAlbumsListOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingAlbums()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    return v0
.end method

.method public final getLoggedInUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAlbumsError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedAlbumUiState(loggedInUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loggedInUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionHeaderTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->sectionHeaderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->loadingAlbums:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAlbumsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->showAlbumsError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumsListOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/albums/FeedAlbumUiState;->albumsListOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
