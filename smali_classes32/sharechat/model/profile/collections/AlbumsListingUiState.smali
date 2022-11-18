.class public final Lsharechat/model/profile/collections/AlbumsListingUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


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

.field private final highlightAlbum:Z

.field private final loadingAlbums:Z

.field private final showAddNew:Z

.field private final showAlbumCreationInfo:Z

.field private final showWatchTutorialCTA:Z

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/profile/collections/AlbumsListingUiState;-><init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    .line 4
    iput-object p3, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    .line 8
    iput-object p7, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    .line 9
    iput-object p8, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 10
    new-instance v7, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lsharechat/model/profile/collections/AlbumsListingUiState;-><init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    return v0
.end method

.method public final component7()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;"
        }
    .end annotation

    const-string v0, "userId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/model/profile/collections/AlbumsListingUiState;-><init>(ZZLjava/lang/String;ZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
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
    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getAlbumsListOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    return v0
.end method

.method public final getLoadingAlbums()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    return v0
.end method

.method public final getShowAddNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    return v0
.end method

.method public final getShowAlbumCreationInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    return v0
.end method

.method public final getShowWatchTutorialCTA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumsListingUiState(showAddNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAddNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->highlightAlbum:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAlbumCreationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showAlbumCreationInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWatchTutorialCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->showWatchTutorialCTA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->loadingAlbums:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albums:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumsListOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/AlbumsListingUiState;->albumsListOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
