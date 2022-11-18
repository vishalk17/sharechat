.class public final Lsharechat/model/profile/labels/AddProfileLabelUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

.field private final currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

.field private final labelBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingProfileBuckets:Z

.field private final loadingProfileLabels:Z

.field private final pageTitleResId:I

.field private final previewProfilePictureUrl:Ljava/lang/String;

.field private final profileLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final profileLabelsOffset:Ljava/lang/String;

.field private final selectedBucketId:Ljava/lang/String;

.field private final selectedLabel:Lsharechat/model/profile/labels/Label;


# direct methods
.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsharechat/model/profile/labels/AddProfileLabelUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/labels/Label;",
            "I",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/model/profile/labels/ApplyButtonState;",
            ")V"
        }
    .end annotation

    const-string v0, "labelBuckets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBucketId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButtonState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    .line 7
    iput-object p6, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    .line 9
    iput p8, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    .line 10
    iput-object p9, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    .line 12
    iput-object p11, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lsharechat/model/profile/labels/ApplyButtonState$b;->a:Lsharechat/model/profile/labels/ApplyButtonState$b;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 16
    invoke-direct/range {p1 .. p12}, Lsharechat/model/profile/labels/AddProfileLabelUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILjava/lang/Object;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component11()Lsharechat/model/profile/labels/ApplyButtonState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lsharechat/model/profile/labels/Label;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/labels/Label;",
            "I",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/model/profile/labels/ApplyButtonState;",
            ")",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;"
        }
    .end annotation

    const-string v0, "labelBuckets"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLabels"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBucketId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButtonState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lsharechat/model/profile/labels/AddProfileLabelUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    iget-boolean v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    iget-boolean v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    iget v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    iget-object p1, p1, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getApplyButtonState()Lsharechat/model/profile/labels/ApplyButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    return-object v0
.end method

.method public final getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getLabelBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadingProfileBuckets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    return v0
.end method

.method public final getLoadingProfileLabels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    return v0
.end method

.method public final getPageTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    return v0
.end method

.method public final getPreviewProfilePictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProfileLabelsOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedLabel()Lsharechat/model/profile/labels/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/profile/labels/Label;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddProfileLabelUiState(profileLabelsOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabelsOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->labelBuckets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->profileLabels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingProfileLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileLabels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingProfileBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->loadingProfileBuckets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedBucketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->selectedLabel:Lsharechat/model/profile/labels/Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->pageTitleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewProfilePictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->previewProfilePictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserProfileResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->currentUserProfileResponse:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applyButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;->applyButtonState:Lsharechat/model/profile/labels/ApplyButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
