.class public final Lsharechat/model/privacy/PrivacyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/privacy/PrivacyState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/privacy/PrivacyState$a;


# instance fields
.field private final ads:Z

.field private final bottomState:Lsharechat/model/privacy/PrivacyBottomState;

.field private final followRequests:Ljava/lang/String;

.field private final followeeRequests:Ljava/lang/String;

.field private final followersCount:Ljava/lang/String;

.field private final followersList:I

.field private final followingList:I

.field private final isPrivateProfile:Z

.field private final newFollowRequest:Z

.field private final whoCanTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/privacy/PrivacyState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/privacy/PrivacyState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/privacy/PrivacyState;->Companion:Lsharechat/model/privacy/PrivacyState$a;

    new-instance v0, Lsharechat/model/privacy/PrivacyState$b;

    invoke-direct {v0}, Lsharechat/model/privacy/PrivacyState$b;-><init>()V

    sput-object v0, Lsharechat/model/privacy/PrivacyState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;)V
    .locals 1

    const-string v0, "followersCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followeeRequests"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    .line 3
    iput p2, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    .line 4
    iput p3, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    .line 5
    iput p4, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    .line 6
    iput-object p5, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    .line 10
    iput-boolean p9, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    .line 11
    iput-object p10, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    return-void
.end method

.method public synthetic constructor <init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 12
    sget v3, Lsharechat/model/privacy/R$string;->privacy_everyone:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 13
    sget v4, Lsharechat/model/privacy/R$string;->privacy_everyone:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 14
    sget v5, Lsharechat/model/privacy/R$string;->mutual_followers:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-string v7, "0"

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

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

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Lsharechat/model/privacy/PrivacyBottomState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lsharechat/model/privacy/PrivacyBottomState;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v2

    move-object/from16 p11, v0

    .line 16
    invoke-direct/range {p1 .. p11}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/privacy/PrivacyState;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILjava/lang/Object;)Lsharechat/model/privacy/PrivacyState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lsharechat/model/privacy/PrivacyState;->copy(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    return v0
.end method

.method public final component10()Lsharechat/model/privacy/PrivacyBottomState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    return v0
.end method

.method public final copy(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;)Lsharechat/model/privacy/PrivacyState;
    .locals 12

    const-string v0, "followersCount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRequests"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followeeRequests"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/privacy/PrivacyState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/privacy/PrivacyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    iget v3, p1, Lsharechat/model/privacy/PrivacyState;->followersList:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    iget v3, p1, Lsharechat/model/privacy/PrivacyState;->followingList:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    iget v3, p1, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyState;->ads:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    iget-object p1, p1, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    return v0
.end method

.method public final getBottomState()Lsharechat/model/privacy/PrivacyBottomState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    return-object v0
.end method

.method public final getFollowRequests()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolloweeRequests()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowersCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowersList()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    return v0
.end method

.method public final getFollowingList()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    return v0
.end method

.method public final getNewFollowRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    return v0
.end method

.method public final getWhoCanTag()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyBottomState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPrivateProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyState(isPrivateProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", whoCanTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followeeRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newFollowRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followersList:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->followingList:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/privacy/PrivacyState;->whoCanTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followersCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followRequests:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->followeeRequests:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->newFollowRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyState;->ads:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/privacy/PrivacyState;->bottomState:Lsharechat/model/privacy/PrivacyBottomState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/privacy/PrivacyBottomState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
