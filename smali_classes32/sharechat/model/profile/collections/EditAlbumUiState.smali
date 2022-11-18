.class public final Lsharechat/model/profile/collections/EditAlbumUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final addedPostsIds:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final albumCoverImageUrl:Ljava/lang/String;

.field private final albumPostLoadError:Z

.field private final albumPosts:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final albumPostsLoading:Z

.field private final albumPostsOffest:Ljava/lang/String;

.field private final albumTitle:Ljava/lang/String;

.field private final albumTitleCharactersRemaining:I

.field private final albumTitleHint:Ljava/lang/String;

.field private final albumTitleMaxLength:I

.field private final maxElementUpdate:I

.field private final maxElementsInAnAlbum:I

.field private final pageTitleResId:Ljava/lang/Integer;

.field private final saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

.field private final selectedTabIndex:I

.field private final showAlbumPostShimmer:Z

.field private final showCoverEditIcon:Z

.field private final showUserPostShimmer:Z

.field private final toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalPostsInAlbum:I

.field private final userPostLoadError:Z

.field private final userPosts:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userPostsLoading:Z

.field private final userPostsOffset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lsharechat/model/profile/collections/EditAlbumUiState;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIZZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZZII",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    const-string v7, "albumPosts"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userPosts"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toBeAddedPostIds"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toBeRemovedPostIds"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "addedPostsIds"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "saveButtonState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    move-object v7, p2

    .line 3
    iput-object v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    move v7, p3

    .line 4
    iput v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    move-object v7, p4

    .line 5
    iput-object v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    move-object v7, p5

    .line 6
    iput-object v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    move v7, p6

    .line 7
    iput-boolean v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    move v7, p7

    .line 8
    iput v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    move/from16 v7, p8

    .line 9
    iput v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    move/from16 v7, p9

    .line 10
    iput v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    move/from16 v7, p10

    .line 11
    iput-boolean v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    move/from16 v7, p11

    .line 12
    iput-boolean v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    move/from16 v7, p12

    .line 13
    iput-boolean v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    .line 14
    iput-object v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    .line 21
    iput-object v2, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    .line 22
    iput-object v3, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    .line 25
    iput-object v5, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    .line 26
    iput-object v6, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;ILkotlin/jvm/internal/h;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 27
    new-instance v2, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 28
    new-instance v20, Landroidx/compose/runtime/snapshots/s;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 29
    new-instance v21, Landroidx/compose/runtime/snapshots/s;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 30
    new-instance v23, Landroidx/compose/runtime/snapshots/s;

    invoke-direct/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 31
    new-instance v24, Landroidx/compose/runtime/snapshots/s;

    invoke-direct/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    .line 32
    sget-object v0, Lsharechat/model/profile/collections/SaveButtonState$b;->a:Lsharechat/model/profile/collections/SaveButtonState$b;

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v5

    move/from16 p16, v14

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 33
    invoke-direct/range {p1 .. p26}, Lsharechat/model/profile/collections/EditAlbumUiState;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/collections/EditAlbumUiState;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;ILjava/lang/Object;)Lsharechat/model/profile/collections/EditAlbumUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lsharechat/model/profile/collections/EditAlbumUiState;->copy(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    return v0
.end method

.method public final component13()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component21()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component24()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component25()Lsharechat/model/profile/collections/SaveButtonState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;)Lsharechat/model/profile/collections/EditAlbumUiState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIZZZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZZII",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            ")",
            "Lsharechat/model/profile/collections/EditAlbumUiState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "albumPosts"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPosts"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toBeAddedPostIds"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toBeRemovedPostIds"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedPostsIds"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveButtonState"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lsharechat/model/profile/collections/EditAlbumUiState;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lsharechat/model/profile/collections/EditAlbumUiState;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIIZZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZZIILandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Lsharechat/model/profile/collections/SaveButtonState;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/EditAlbumUiState;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    iget v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    iget-object p1, p1, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAddedPostsIds()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getAlbumCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumPostLoadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    return v0
.end method

.method public final getAlbumPosts()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getAlbumPostsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    return v0
.end method

.method public final getAlbumPostsOffest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitleCharactersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    return v0
.end method

.method public final getAlbumTitleHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitleMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    return v0
.end method

.method public final getMaxElementUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    return v0
.end method

.method public final getMaxElementsInAnAlbum()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    return v0
.end method

.method public final getPageTitleResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSaveButtonState()Lsharechat/model/profile/collections/SaveButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    return v0
.end method

.method public final getShowAlbumPostShimmer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    return v0
.end method

.method public final getShowCoverEditIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    return v0
.end method

.method public final getShowUserPostShimmer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    return v0
.end method

.method public final getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getToBeRemovedPostIds()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getTotalPostsInAlbum()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    return v0
.end method

.method public final getUserPostLoadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    return v0
.end method

.method public final getUserPosts()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getUserPostsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    return v0
.end method

.method public final getUserPostsOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditAlbumUiState(pageTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->pageTitleResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPostsInAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->totalPostsInAlbum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumCoverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumCoverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCoverEditIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showCoverEditIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->selectedTabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleCharactersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleCharactersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumTitleMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumPostsLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAlbumPostShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showAlbumPostShimmer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumPostLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostLoadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumPostsOffest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->albumPostsOffest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPostsLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUserPostShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->showUserPostShimmer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userPostLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostLoadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxElementsInAnAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementsInAnAlbum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxElementUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->maxElementUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPosts:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toBeAddedPostIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeAddedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPostsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->userPostsOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toBeRemovedPostIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->toBeRemovedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedPostsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->addedPostsIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/EditAlbumUiState;->saveButtonState:Lsharechat/model/profile/collections/SaveButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
