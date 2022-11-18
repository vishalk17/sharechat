.class public final Lsharechat/model/profile/collections/NewAlbumCreationUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final albumArtUrl:Ljava/lang/String;

.field private final albumTitle:Ljava/lang/String;

.field private final albumTitleCharactersRemaining:I

.field private final albumTitleError:Z

.field private final albumTitleErrorCaptionText:I

.field private final albumTitleErrorCaptionTextColor:I

.field private final albumTitleHint:Ljava/lang/String;

.field private final albumTitleMaxLength:I

.field private final createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

.field private final loadingPosts:Z

.field private final maxSelectionLimit:I

.field private final pageTitleResId:I

.field private final postList:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final postListOffset:Ljava/lang/String;

.field private final postLoadError:Z

.field private final selectedPostIds:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showCoverEditIcon:Z

.field private final showSelectableGrid:Z

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Lsharechat/model/profile/collections/CreateButtonState;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const-string v8, "userId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createButtonState"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumTitle"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumTitleHint"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumArtUrl"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedPostIds"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    move v1, p3

    .line 4
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    move v1, p4

    .line 5
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    .line 6
    iput-object v2, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    move v1, p6

    .line 7
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    .line 9
    iput-object v3, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    .line 16
    iput-object v6, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    .line 17
    iput-object v7, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 21
    sget v1, Lsharechat/model/profile/R$string;->enter_album_name_to_proceed:I

    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 22
    sget v1, Lsharechat/model/profile/R$color;->error:I

    move v6, v1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 24
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_c
    move-object/from16 v20, p18

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v21, p19

    .line 25
    invoke-direct/range {v2 .. v21}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;-><init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;ZILjava/lang/Object;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->copy(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Z)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    return v0
.end method

.method public final component15()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component16()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    return v0
.end method

.method public final component5()Lsharechat/model/profile/collections/CreateButtonState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Z)Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Lsharechat/model/profile/collections/CreateButtonState;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "userId"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createButtonState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTitle"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTitleHint"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumArtUrl"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPostIds"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;-><init>(Ljava/lang/String;ZIILsharechat/model/profile/collections/CreateButtonState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Z)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    iget v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    iget-boolean v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    iget-boolean p1, p1, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAlbumArtUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitleCharactersRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    return v0
.end method

.method public final getAlbumTitleError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    return v0
.end method

.method public final getAlbumTitleErrorCaptionText()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    return v0
.end method

.method public final getAlbumTitleErrorCaptionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    return v0
.end method

.method public final getAlbumTitleHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitleMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    return v0
.end method

.method public final getCreateButtonState()Lsharechat/model/profile/collections/CreateButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    return-object v0
.end method

.method public final getLoadingPosts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    return v0
.end method

.method public final getMaxSelectionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    return v0
.end method

.method public final getPageTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    return v0
.end method

.method public final getPostList()Landroidx/compose/runtime/snapshots/s;
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
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getPostListOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLoadError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    return v0
.end method

.method public final getSelectedPostIds()Landroidx/compose/runtime/snapshots/s;
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
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    return-object v0
.end method

.method public final getShowCoverEditIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    return v0
.end method

.method public final getShowSelectableGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewAlbumCreationUiState(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleErrorCaptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleErrorCaptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleErrorCaptionTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->createButtonState:Lsharechat/model/profile/collections/CreateButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->pageTitleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadingPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->loadingPosts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumArtUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumArtUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->maxSelectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleCharactersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleCharactersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitleMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->albumTitleMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCoverEditIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showCoverEditIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPostIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->selectedPostIds:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postList:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postLoadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postListOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->postListOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSelectableGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->showSelectableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
