.class public final Lin/mohalla/sharechat/data/repository/user/UserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/user/UserModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lin/mohalla/sharechat/data/repository/user/UserModel$CREATOR;


# instance fields
.field private transient activityInfo:Ljava/lang/String;

.field private transient badgeRes:Ljava/lang/Integer;

.field private transient emptyTopCreatorState:Z

.field private transient genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

.field private transient groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

.field private transient inviteGroupTagUserEnabled:Z

.field private transient isChecked:Z

.field private transient isFollowInProgress:Z

.field private transient isFollowToggled:Z

.field private transient isGenreHeaderVisible:Z

.field private transient isGroupTagOwner:Z

.field private transient isInvited:Z

.field private transient isLoadingStateView:Z

.field private transient isMemberListV2:Z

.field private transient isSelected:Z

.field private transient isSuggested:Z

.field private transient lastActive:J

.field private transient openMiniProfile:Z

.field private transient privilegeChangeOngoing:Z

.field private transient requestedOn:J

.field private transient roleType:Lsharechat/library/cvo/GroupTagRole;

.field private transient showActionOption:Z

.field private transient showAddSuggestionButton:Z

.field private transient suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

.field private transient suggestedGroupMember:Z

.field private transient suggestedRole:Lsharechat/library/cvo/GroupTagRole;

.field private transient suggestedUserHeader:Z

.field private user:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->CREATOR:Lin/mohalla/sharechat/data/repository/user/UserModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "parcel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffffffe

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v33}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "user"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    move v1, p10

    .line 9
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    move v1, p11

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    move/from16 v1, p27

    .line 26
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V
    .locals 30

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p6

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p16

    :goto_c
    move/from16 v16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p17

    :goto_d
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p18

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p19

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p20

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p21

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p22

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p23

    :goto_13
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p24

    :goto_14
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p25

    :goto_15
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p26

    :goto_16
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p27

    :goto_17
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p28

    :goto_18
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move/from16 v28, p29

    :goto_19
    const/high16 v29, 0x8000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v0, p30

    :goto_1a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-wide/from16 p6, v7

    move/from16 p8, v4

    move-wide/from16 p9, v5

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move/from16 p17, v2

    move/from16 p18, v16

    move-object/from16 p19, v9

    move-object/from16 p20, v17

    move/from16 p21, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move/from16 p24, v21

    move/from16 p25, v22

    move/from16 p26, v23

    move-object/from16 p27, v24

    move/from16 p28, v25

    move/from16 p29, v26

    move-object/from16 p30, v27

    move/from16 p31, v28

    move/from16 p32, v0

    .line 30
    invoke-direct/range {p2 .. p32}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p30

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p29, v15

    move/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZ)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    return v0
.end method

.method public final component12()Lin/mohalla/sharechat/data/remote/model/GenreItem;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    return v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    return v0
.end method

.method public final component2()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    return v0
.end method

.method public final component23()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    return v0
.end method

.method public final component26()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    return v0
.end method

.method public final copy(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZ)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    const-string v0, "user"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v30}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZ)V

    return-object v32
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActivityInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmptyTopCreatorState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    return v0
.end method

.method public final getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    return-object v0
.end method

.method public final getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final getInviteGroupTagUserEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    return v0
.end method

.method public final getLastActive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    return-wide v0
.end method

.method public final getOpenMiniProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    return v0
.end method

.method public final getPrivilegeChangeOngoing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    return v0
.end method

.method public final getRequestedOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    return-wide v0
.end method

.method public final getRoleType()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getShowActionOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    return v0
.end method

.method public final getShowAddSuggestionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    return v0
.end method

.method public final getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-object v0
.end method

.method public final getSuggestedGroupMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    return v0
.end method

.method public final getSuggestedRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getSuggestedUserHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    return v0
.end method

.method public final getUser()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    return v0
.end method

.method public final isFollowInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    return v0
.end method

.method public final isFollowToggled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    return v0
.end method

.method public final isGenreHeaderVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    return v0
.end method

.method public final isGroupTagOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    return v0
.end method

.method public final isInvited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    return v0
.end method

.method public final isLoadingStateView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    return v0
.end method

.method public final isMemberListV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    return v0
.end method

.method public final isSuggested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    return v0
.end method

.method public final setActivityInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    return-void
.end method

.method public final setBadgeRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    return-void
.end method

.method public final setEmptyTopCreatorState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    return-void
.end method

.method public final setFollowInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    return-void
.end method

.method public final setFollowToggled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    return-void
.end method

.method public final setGenreHeaderVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    return-void
.end method

.method public final setGenreItem(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    return-void
.end method

.method public final setGroupHeaderData(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-void
.end method

.method public final setGroupTagOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    return-void
.end method

.method public final setInviteGroupTagUserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    return-void
.end method

.method public final setInvited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    return-void
.end method

.method public final setLastActive(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    return-void
.end method

.method public final setLoadingStateView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    return-void
.end method

.method public final setMemberListV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    return-void
.end method

.method public final setOpenMiniProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    return-void
.end method

.method public final setPrivilegeChangeOngoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    return-void
.end method

.method public final setRequestedOn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    return-void
.end method

.method public final setRoleType(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    return-void
.end method

.method public final setShowActionOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    return-void
.end method

.method public final setShowAddSuggestionButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    return-void
.end method

.method public final setSuggested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    return-void
.end method

.method public final setSuggestedGroupHeader(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    return-void
.end method

.method public final setSuggestedGroupMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    return-void
.end method

.method public final setSuggestedRole(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public final setSuggestedUserHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    return-void
.end method

.method public final setUser(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserModel(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->roleType:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->activityInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->lastActive:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingStateView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->requestedOn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuggested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genreItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGenreHeaderVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->badgeRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupHeaderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->groupHeaderData:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showActionOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showActionOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupTagOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviteGroupTagUserEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->inviteGroupTagUserEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyTopCreatorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->emptyTopCreatorState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedUserHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedUserHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedGroupMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupMember:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedGroupHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedGroupHeader:Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privilegeChangeOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->privilegeChangeOngoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openMiniProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->openMiniProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->suggestedRole:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAddSuggestionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->showAddSuggestionButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberListV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isMemberListV2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->genreItem:Lin/mohalla/sharechat/data/remote/model/GenreItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-boolean p2, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
