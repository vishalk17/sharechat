.class public final Lsharechat/library/cvo/UserEntity;
.super Lsharechat/library/cvo/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/cvo/interfaces/Mentionable;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/UserEntity$CREATOR;,
        Lsharechat/library/cvo/UserEntity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/cvo/BaseEntity<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;",
        "Lsharechat/library/cvo/interfaces/Mentionable;",
        "Lcom/google/gson/JsonSerializer<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

.field private static final DEFAULT_BACKDROP_COLOR:Ljava/lang/String;

.field private static final DEFAULT_PROFILE_URL:Ljava/lang/String;

.field private static final DEFAULT_USER:Lsharechat/library/cvo/UserEntity;

.field private static final FOLLOW:Ljava/lang/String;

.field private static final FOLLOWING:Ljava/lang/String;

.field private static final FOLLOW_BACK:Ljava/lang/String;

.field private static final REQUESTED:Ljava/lang/String;

.field private static final leaderBoardBadgeType:Ljava/lang/reflect/Type;

.field private static final webCardObjectType:Ljava/lang/reflect/Type;


# instance fields
.field private actionTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTimeStamp"
    .end annotation
.end field

.field private backdropColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bc"
    .end annotation
.end field

.field private badgeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeUrl"
    .end annotation
.end field

.field private badges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation
.end field

.field private blocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field private branchIOLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branchIOLink"
    .end annotation
.end field

.field private coverPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverPic"
    .end annotation
.end field

.field private creatorBadge:Lsharechat/library/cvo/CreatorBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorBadge"
    .end annotation
.end field

.field private creatorType:Lsharechat/library/cvo/CreatorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorType"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private flagData:Lsharechat/library/cvo/FlagData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagData"
    .end annotation
.end field

.field private followBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fb"
    .end annotation
.end field

.field private followRelationShip:Lsharechat/library/cvo/FollowRelationShip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followRelationShip"
    .end annotation
.end field

.field private followRequestCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followRequestCount"
    .end annotation
.end field

.field private followSuggestionDesigns:Lsharechat/library/cvo/FollowSuggestionDesign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followSuggestionDesigns"
    .end annotation
.end field

.field private followedByMe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private followeeRequestCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followeeRequestCount"
    .end annotation
.end field

.field private followerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private followingCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private gender:Lsharechat/library/cvo/Gender;

.field private giftMeta:Lsharechat/library/cvo/GiftMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field private groupActivityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityDescription"
    .end annotation
.end field

.field private groupKarma:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupKarmaValue"
    .end annotation
.end field

.field private groupMember:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupMember"
    .end annotation
.end field

.field private groupMeta:Lsharechat/library/cvo/GroupMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupMeta"
    .end annotation
.end field

.field private transient groupTagRole:Lsharechat/library/cvo/GroupTagRole;

.field private handleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private heading1Color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading1Color"
    .end annotation
.end field

.field private heading2Color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading2Color"
    .end annotation
.end field

.field private heading3Color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading3Color"
    .end annotation
.end field

.field private hidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private igHandle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "igHandle"
    .end annotation
.end field

.field private isBlockedOrHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bk"
    .end annotation
.end field

.field private isChampion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChampion"
    .end annotation
.end field

.field private isFeaturedProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFeatured"
    .end annotation
.end field

.field private isRecentlyActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private isVoluntarilyVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVoluntarilyVerified"
    .end annotation
.end field

.field private labelScreenMeta:Lsharechat/library/cvo/LabelScreenMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelScreenMeta"
    .end annotation
.end field

.field private leaderboardBadges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboardBadges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private likeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private milestoneRewards:Lsharechat/library/cvo/MileStoneRewardsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "milestoneRewards"
    .end annotation
.end field

.field private moodMeta:Lsharechat/library/cvo/MoodMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moodMeta"
    .end annotation
.end field

.field private newsPublisherStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newsPublisherStatus"
    .end annotation
.end field

.field private transient phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private postCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation
.end field

.field private privateProfile:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateProfile"
    .end annotation
.end field

.field private privateProfileSettings:Lsharechat/library/cvo/PrivateProfileSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateProfileSettings"
    .end annotation
.end field

.field private profileAlbumMeta:Lsharechat/library/cvo/ProfileAlbumMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileAlbumMeta"
    .end annotation
.end field

.field private profileBadge:Lsharechat/library/cvo/PROFILE_BADGE;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vp"
    .end annotation
.end field

.field private profileFrameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileFrameUrl"
    .end annotation
.end field

.field private profileLandingTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileLandingTab"
    .end annotation
.end field

.field private profileTab:Lsharechat/library/cvo/ProfileTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileTabs"
    .end annotation
.end field

.field private profileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pu"
    .end annotation
.end field

.field private requestedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedOn"
    .end annotation
.end field

.field private secondaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryText"
    .end annotation
.end field

.field private secondaryTextColour:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryTextColour"
    .end annotation
.end field

.field private showFollowSuggestion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFollowSuggestion"
    .end annotation
.end field

.field private spotlightProfileBadge:Lsharechat/library/cvo/SpotlightProfileBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotlightProfileBadge"
    .end annotation
.end field

.field private starSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zodiac"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private streak:Lsharechat/library/cvo/Streak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakSummary"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tu"
    .end annotation
.end field

.field private topCreator:Lsharechat/library/cvo/TopCreator;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCreator"
    .end annotation
.end field

.field private totalInteractions:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInteractions"
    .end annotation
.end field

.field private totalViews:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalViews"
    .end annotation
.end field

.field private userConfigBits:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_bits"
    .end annotation
.end field

.field private userGold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGold"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private userKarma:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userKarma"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private userSetLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lc"
    .end annotation
.end field

.field private verificationProgramDetails:Lsharechat/library/cvo/VerificationProgramDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationProgramDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/UserEntity$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/UserEntity$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    const-string v0, ""

    .line 1
    sput-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_PROFILE_URL:Ljava/lang/String;

    const-string v0, "#1a1a1b"

    .line 2
    sput-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_BACKDROP_COLOR:Ljava/lang/String;

    const-string v0, "follow"

    .line 3
    sput-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOW:Ljava/lang/String;

    const-string v0, "requested"

    .line 4
    sput-object v0, Lsharechat/library/cvo/UserEntity;->REQUESTED:Ljava/lang/String;

    const-string v0, "following"

    .line 5
    sput-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOWING:Ljava/lang/String;

    const-string v0, "follow_back"

    .line 6
    sput-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOW_BACK:Ljava/lang/String;

    .line 7
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    const-string v1, "-1"

    iput-object v1, v0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    sput-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_USER:Lsharechat/library/cvo/UserEntity;

    .line 8
    new-instance v0, Lsharechat/library/cvo/UserEntity$CREATOR$leaderBoardBadgeType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity$CREATOR$leaderBoardBadgeType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<\u2026oardBadgeInfo>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/UserEntity;->leaderBoardBadgeType:Ljava/lang/reflect/Type;

    .line 9
    new-instance v0, Lsharechat/library/cvo/UserEntity$CREATOR$webCardObjectType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity$CREATOR$webCardObjectType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<WebCardObject>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/UserEntity;->webCardObjectType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/cvo/BaseEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    .line 8
    sget-object v0, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    .line 9
    new-instance v0, Lsharechat/library/cvo/ProfileTab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/ProfileTab;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileTab:Lsharechat/library/cvo/ProfileTab;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->postCount:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followerCount:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followingCount:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->followBack:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->backdropColor:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->userSetLocation:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/library/cvo/UserEntity;->userConfigBits:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isRecentlyActive:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->branchIOLink:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->badgeUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->phone:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->groupMember:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->showFollowSuggestion:Z

    .line 32
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->dateOfBirth:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->groupActivityDescription:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/library/cvo/UserEntity;->userKarma:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isChampion:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/library/cvo/UserEntity;->userGold:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/library/cvo/UserEntity;->groupKarma:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->igHandle:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileFrameUrl:Ljava/lang/String;

    .line 41
    sget-object v0, Lsharechat/library/cvo/CreatorType;->Companion:Lsharechat/library/cvo/CreatorType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/CreatorType$Companion;->getCreatorTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->creatorType:Lsharechat/library/cvo/CreatorType;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->newsPublisherStatus:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->requestedOn:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followRequestCount:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followeeRequestCount:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/library/cvo/UserEntity;->actionTimeStamp:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->secondaryText:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->secondaryTextColour:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileLandingTab:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->heading1Color:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/UserEntity;->heading2Color:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->heading3Color:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BACKDROP_COLOR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_BACKDROP_COLOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROFILE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_PROFILE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_USER$cp()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->DEFAULT_USER:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public static final synthetic access$getFOLLOW$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOW:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFOLLOWING$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOWING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFOLLOW_BACK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->FOLLOW_BACK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLeaderBoardBadgeType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->leaderBoardBadgeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getREQUESTED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->REQUESTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWebCardObjectType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity;->webCardObjectType:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/UserEntity;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    const-string p2, "json"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final followCta()Lsharechat/library/cvo/FollowRelationShipCta;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->followRelationShip:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lsharechat/library/cvo/UserEntity;->FOLLOW:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lsharechat/library/cvo/UserEntity;->REQUESTED:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lsharechat/library/cvo/UserEntity;->FOLLOWING:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lsharechat/library/cvo/UserEntity;->FOLLOW_BACK:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    :goto_1
    return-object v0
.end method

.method public final getActionTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->actionTimeStamp:J

    return-wide v0
.end method

.method public final getBackdropColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->backdropColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->badgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->blocked:Z

    return v0
.end method

.method public final getBranchIOLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->branchIOLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->coverPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-object v0
.end method

.method public final getCreatorType()Lsharechat/library/cvo/CreatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->creatorType:Lsharechat/library/cvo/CreatorType;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteStyle()Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->FULL_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    return-object v0
.end method

.method public final getFlagData()Lsharechat/library/cvo/FlagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->flagData:Lsharechat/library/cvo/FlagData;

    return-object v0
.end method

.method public final getFollowBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->followBack:Z

    return v0
.end method

.method public final getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->followRelationShip:Lsharechat/library/cvo/FollowRelationShip;

    return-object v0
.end method

.method public final getFollowRequestCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followRequestCount:J

    return-wide v0
.end method

.method public final getFollowSuggestionDesigns()Lsharechat/library/cvo/FollowSuggestionDesign;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->followSuggestionDesigns:Lsharechat/library/cvo/FollowSuggestionDesign;

    return-object v0
.end method

.method public final getFollowedByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    return v0
.end method

.method public final getFolloweeRequestCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followeeRequestCount:J

    return-wide v0
.end method

.method public final getFollowerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followerCount:J

    return-wide v0
.end method

.method public final getFollowingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followingCount:J

    return-wide v0
.end method

.method public final getGender()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    return-object v0
.end method

.method public final getGiftMeta()Lsharechat/library/cvo/GiftMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->giftMeta:Lsharechat/library/cvo/GiftMeta;

    return-object v0
.end method

.method public final getGroupActivityDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->groupActivityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->groupKarma:J

    return-wide v0
.end method

.method public final getGroupMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->groupMember:Z

    return v0
.end method

.method public final getGroupMeta()Lsharechat/library/cvo/GroupMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->groupMeta:Lsharechat/library/cvo/GroupMeta;

    return-object v0
.end method

.method public final getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getHandleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading1Color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->heading1Color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading2Color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->heading2Color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading3Color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->heading3Color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->hidden:Z

    return v0
.end method

.method public final getIgHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->igHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->labelScreenMeta:Lsharechat/library/cvo/LabelScreenMeta;

    return-object v0
.end method

.method public final getLeaderboardBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->leaderboardBadges:Ljava/util/List;

    return-object v0
.end method

.method public final getLikeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->likeCount:J

    return-wide v0
.end method

.method public final getMilestoneRewards()Lsharechat/library/cvo/MileStoneRewardsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->milestoneRewards:Lsharechat/library/cvo/MileStoneRewardsData;

    return-object v0
.end method

.method public final getMoodMeta()Lsharechat/library/cvo/MoodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    return-object v0
.end method

.method public final getNewsPublisherStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->newsPublisherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->postCount:J

    return-wide v0
.end method

.method public final getPrivateProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    return v0
.end method

.method public final getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->privateProfileSettings:Lsharechat/library/cvo/PrivateProfileSettings;

    return-object v0
.end method

.method public final getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileAlbumMeta:Lsharechat/library/cvo/ProfileAlbumMeta;

    return-object v0
.end method

.method public final getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    return-object v0
.end method

.method public final getProfileFrameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLandingTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileLandingTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTab()Lsharechat/library/cvo/ProfileTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileTab:Lsharechat/library/cvo/ProfileTab;

    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->requestedOn:J

    return-wide v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->secondaryTextColour:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFollowSuggestion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->showFollowSuggestion:Z

    return v0
.end method

.method public final getSpotlightProfileBadge()Lsharechat/library/cvo/SpotlightProfileBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->spotlightProfileBadge:Lsharechat/library/cvo/SpotlightProfileBadge;

    return-object v0
.end method

.method public final getStarSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->starSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreak()Lsharechat/library/cvo/Streak;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->streak:Lsharechat/library/cvo/Streak;

    return-object v0
.end method

.method public getSuggestibleId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getSuggestiblePrimaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/UserEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopCreator()Lsharechat/library/cvo/TopCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->topCreator:Lsharechat/library/cvo/TopCreator;

    return-object v0
.end method

.method public final getTotalInteractions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->totalInteractions:J

    return-wide v0
.end method

.method public final getTotalViews()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->totalViews:J

    return-wide v0
.end method

.method public final getUserConfigBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userConfigBits:J

    return-wide v0
.end method

.method public final getUserGold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userGold:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userKarma:J

    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSetLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->userSetLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/UserEntity;->verificationProgramDetails:Lsharechat/library/cvo/VerificationProgramDetails;

    return-object v0
.end method

.method public final isBlockedOrHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden:Z

    return v0
.end method

.method public final isChampion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isChampion:Z

    return v0
.end method

.method public final isFeaturedProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile:Z

    return v0
.end method

.method public final isPrivateProfile()Z
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRecentlyActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isRecentlyActive:Z

    return v0
.end method

.method public final isVoluntarilyVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified:Z

    return v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/UserEntity;->serialize(Lsharechat/library/cvo/UserEntity;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lsharechat/library/cvo/UserEntity;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "i"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "h"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, "n"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string v2, "s"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v2, "pu"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_5
    const-string v2, "tu"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_8

    .line 9
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->postCount:J

    goto :goto_6

    :cond_8
    move-wide v3, v1

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pc"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_9

    .line 10
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->followerCount:J

    goto :goto_7

    :cond_9
    move-wide v3, v1

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_a

    .line 11
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->followingCount:J

    goto :goto_8

    :cond_a
    move-wide v3, v1

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 12
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "f"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_c

    .line 13
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fb"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_d

    .line 14
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->starSign:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v4, v0

    :goto_b
    const-string v5, "zodiac"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 15
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object v4, v0

    :goto_c
    const-string v5, "gender"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 16
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->dateOfBirth:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v4, v0

    :goto_d
    const-string v5, "d"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 17
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bk"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_11

    .line 18
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->profileBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    if-nez v4, :cond_12

    :cond_11
    sget-object v4, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :cond_12
    invoke-virtual {v4}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vp"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_13

    .line 19
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->userSetLocation:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    const-string v4, ""

    :cond_14
    const-string v5, "lc"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 20
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->userConfigBits:J

    goto :goto_f

    :cond_15
    move-wide v4, v1

    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_bits"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_16

    .line 21
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->isRecentlyActive:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "active"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_17

    .line 22
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->branchIOLink:Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object v4, v0

    :goto_11
    const-string v5, "branchIOLink"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 23
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->badgeUrl:Ljava/lang/String;

    goto :goto_12

    :cond_18
    move-object v4, v0

    :goto_12
    const-string v5, "badgeUrl"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 24
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->coverPic:Ljava/lang/String;

    goto :goto_13

    :cond_19
    move-object v4, v0

    :goto_13
    const-string v5, "coverPic"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1a

    .line 25
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->topCreator:Lsharechat/library/cvo/TopCreator;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_14

    :cond_1a
    move-object v4, v0

    :goto_14
    const-string v5, "topCreator"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_1b

    .line 26
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->groupMeta:Lsharechat/library/cvo/GroupMeta;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_15

    :cond_1b
    move-object v4, v0

    :goto_15
    const-string v5, "groupMeta"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_1c

    .line 27
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->totalInteractions:J

    goto :goto_16

    :cond_1c
    move-wide v4, v1

    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "totalInteractions"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_1d

    .line 28
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->blocked:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "blocked"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_1e

    .line 29
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->groupMember:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "groupMember"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_1f

    .line 30
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->showFollowSuggestion:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "showFollowSuggestion"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_20

    .line 31
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->groupActivityDescription:Ljava/lang/String;

    goto :goto_1a

    :cond_20
    move-object v4, v0

    :goto_1a
    const-string v5, "activityDescription"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    .line 32
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->userKarma:J

    goto :goto_1b

    :cond_21
    move-wide v4, v1

    :goto_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userKarma"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_22

    .line 33
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->isChampion:Z

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isChampion"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_23

    .line 34
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->userGold:J

    goto :goto_1d

    :cond_23
    move-wide v4, v1

    :goto_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userGold"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_24

    .line 35
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->groupKarma:J

    goto :goto_1e

    :cond_24
    move-wide v4, v1

    :goto_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "groupKarmaValue"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p3, :cond_25

    .line 36
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_1f

    :cond_25
    move-object v4, v0

    :goto_1f
    const-string v5, "creatorBadge"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_26

    .line 37
    iget-wide v4, p1, Lsharechat/library/cvo/UserEntity;->likeCount:J

    goto :goto_20

    :cond_26
    move-wide v4, v1

    :goto_20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "likeCount"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_27

    .line 38
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->igHandle:Ljava/lang/String;

    goto :goto_21

    :cond_27
    move-object v4, v0

    :goto_21
    const-string v5, "igHandle"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_28

    .line 39
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->giftMeta:Lsharechat/library/cvo/GiftMeta;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_22

    :cond_28
    move-object v4, v0

    :goto_22
    const-string v5, "giftMeta"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_29

    .line 40
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->profileFrameUrl:Ljava/lang/String;

    goto :goto_23

    :cond_29
    move-object v4, v0

    :goto_23
    const-string v5, "profileFrameUrl"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2a

    .line 41
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->leaderboardBadges:Ljava/util/List;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_24

    :cond_2a
    move-object v4, v0

    :goto_24
    const-string v5, "leaderboardBadges"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_2b

    .line 42
    iget-object v4, p0, Lsharechat/library/cvo/UserEntity;->profileTab:Lsharechat/library/cvo/ProfileTab;

    invoke-interface {p3, v4}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_25

    :cond_2b
    move-object v4, v0

    :goto_25
    const-string v5, "profileTab"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_2c

    .line 43
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->creatorType:Lsharechat/library/cvo/CreatorType;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lsharechat/library/cvo/CreatorType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2c
    move-object v4, v0

    :goto_26
    const-string v5, "creatorType"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    .line 44
    iget-boolean v4, p1, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified:Z

    invoke-static {v4}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v4

    goto :goto_27

    :cond_2d
    const/4 v4, 0x0

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "isVoluntarilyVerified"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_2e

    .line 45
    iget-object v4, p1, Lsharechat/library/cvo/UserEntity;->newsPublisherStatus:Ljava/lang/String;

    goto :goto_28

    :cond_2e
    move-object v4, v0

    :goto_28
    const-string v5, "newsPublisherStatus"

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 46
    iget-boolean v3, p1, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile:Z

    invoke-static {v3}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result v3

    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "isFeatured"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p3, :cond_30

    .line 47
    iget-object v3, p0, Lsharechat/library/cvo/UserEntity;->flagData:Lsharechat/library/cvo/FlagData;

    invoke-interface {p3, v3}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_29

    :cond_30
    move-object v3, v0

    :goto_29
    const-string v4, "flagData"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_31

    .line 48
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->requestedOn:J

    goto :goto_2a

    :cond_31
    move-wide v3, v1

    :goto_2a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "requestedOn"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_32

    .line 49
    iget v3, p1, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2b

    :cond_32
    move-object v3, v0

    :goto_2b
    const-string v4, "privateProfile"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p3, :cond_33

    .line 50
    iget-object v3, p0, Lsharechat/library/cvo/UserEntity;->followRelationShip:Lsharechat/library/cvo/FollowRelationShip;

    invoke-interface {p3, v3}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_2c

    :cond_33
    move-object v3, v0

    :goto_2c
    const-string v4, "followRelationShip"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_34

    .line 51
    iget-object v3, p0, Lsharechat/library/cvo/UserEntity;->privateProfileSettings:Lsharechat/library/cvo/PrivateProfileSettings;

    invoke-interface {p3, v3}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_2d

    :cond_34
    move-object v3, v0

    :goto_2d
    const-string v4, "privateProfileSettings"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_35

    .line 52
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->followRequestCount:J

    goto :goto_2e

    :cond_35
    move-wide v3, v1

    :goto_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "followRequestCount"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_36

    .line 53
    iget-wide v3, p1, Lsharechat/library/cvo/UserEntity;->followeeRequestCount:J

    goto :goto_2f

    :cond_36
    move-wide v3, v1

    :goto_2f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "followeeRequestCount"

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_37

    .line 54
    iget-wide v1, p1, Lsharechat/library/cvo/UserEntity;->actionTimeStamp:J

    :cond_37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "actionTimeStamp"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p1, :cond_38

    .line 55
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->secondaryText:Ljava/lang/String;

    goto :goto_30

    :cond_38
    move-object v1, v0

    :goto_30
    const-string v2, "secondaryText"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_39

    .line 56
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->secondaryTextColour:Ljava/lang/String;

    goto :goto_31

    :cond_39
    move-object v1, v0

    :goto_31
    const-string v2, "secondaryTextColour"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3a

    .line 57
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->verificationProgramDetails:Lsharechat/library/cvo/VerificationProgramDetails;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_32

    :cond_3a
    move-object v1, v0

    :goto_32
    const-string v2, "verificationProgramDetails"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_3b

    .line 58
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->milestoneRewards:Lsharechat/library/cvo/MileStoneRewardsData;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_33

    :cond_3b
    move-object v1, v0

    :goto_33
    const-string v2, "milestoneRewards"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_3c

    .line 59
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->labelScreenMeta:Lsharechat/library/cvo/LabelScreenMeta;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_34

    :cond_3c
    move-object v1, v0

    :goto_34
    const-string v2, "labelScreenMeta"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_3d

    .line 60
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_35

    :cond_3d
    move-object v1, v0

    :goto_35
    const-string v2, "moodMeta"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_3e

    .line 61
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->profileLandingTab:Ljava/lang/String;

    goto :goto_36

    :cond_3e
    move-object v1, v0

    :goto_36
    const-string v2, "profileLandingTab"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3f

    .line 62
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->followSuggestionDesigns:Lsharechat/library/cvo/FollowSuggestionDesign;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_37

    :cond_3f
    move-object v1, v0

    :goto_37
    const-string v2, "followSuggestionDesigns"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_40

    .line 63
    iget-object v1, p0, Lsharechat/library/cvo/UserEntity;->profileAlbumMeta:Lsharechat/library/cvo/ProfileAlbumMeta;

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_38

    :cond_40
    move-object v1, v0

    :goto_38
    const-string v2, "profileAlbumMeta"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_41

    .line 64
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->heading1Color:Ljava/lang/String;

    goto :goto_39

    :cond_41
    move-object v1, v0

    :goto_39
    const-string v2, "heading1Color"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_42

    .line 65
    iget-object v1, p1, Lsharechat/library/cvo/UserEntity;->heading2Color:Ljava/lang/String;

    goto :goto_3a

    :cond_42
    move-object v1, v0

    :goto_3a
    const-string v2, "heading2Color"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_43

    .line 66
    iget-object p1, p1, Lsharechat/library/cvo/UserEntity;->heading3Color:Ljava/lang/String;

    goto :goto_3b

    :cond_43
    move-object p1, v0

    :goto_3b
    const-string v1, "heading3Color"

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_44

    .line 67
    iget-object p1, p0, Lsharechat/library/cvo/UserEntity;->badges:Ljava/util/List;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_3c

    :cond_44
    move-object p1, v0

    :goto_3c
    const-string v1, "badges"

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_45

    .line 68
    iget-object p1, p0, Lsharechat/library/cvo/UserEntity;->spotlightProfileBadge:Lsharechat/library/cvo/SpotlightProfileBadge;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_3d

    :cond_45
    move-object p1, v0

    :goto_3d
    const-string v1, "spotlightProfileBadge"

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_46

    .line 69
    iget-object p1, p0, Lsharechat/library/cvo/UserEntity;->streak:Lsharechat/library/cvo/Streak;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_46
    const-string p1, "streakSummary"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public final setActionTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->actionTimeStamp:J

    return-void
.end method

.method public final setBackdropColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->backdropColor:Ljava/lang/String;

    return-void
.end method

.method public final setBadgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->badgeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->badges:Ljava/util/List;

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->blocked:Z

    return-void
.end method

.method public final setBlockedOrHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden:Z

    return-void
.end method

.method public final setBranchIOLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->branchIOLink:Ljava/lang/String;

    return-void
.end method

.method public final setChampion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->isChampion:Z

    return-void
.end method

.method public final setCoverPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->coverPic:Ljava/lang/String;

    return-void
.end method

.method public final setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-void
.end method

.method public final setCreatorType(Lsharechat/library/cvo/CreatorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->creatorType:Lsharechat/library/cvo/CreatorType;

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile:Z

    return-void
.end method

.method public final setFlagData(Lsharechat/library/cvo/FlagData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->flagData:Lsharechat/library/cvo/FlagData;

    return-void
.end method

.method public final setFollowBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->followBack:Z

    return-void
.end method

.method public final setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->followRelationShip:Lsharechat/library/cvo/FollowRelationShip;

    return-void
.end method

.method public final setFollowRequestCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->followRequestCount:J

    return-void
.end method

.method public final setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->followSuggestionDesigns:Lsharechat/library/cvo/FollowSuggestionDesign;

    return-void
.end method

.method public final setFollowedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    return-void
.end method

.method public final setFolloweeRequestCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->followeeRequestCount:J

    return-void
.end method

.method public final setFollowerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->followerCount:J

    return-void
.end method

.method public final setFollowingCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->followingCount:J

    return-void
.end method

.method public final setGender(Lsharechat/library/cvo/Gender;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    return-void
.end method

.method public final setGiftMeta(Lsharechat/library/cvo/GiftMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->giftMeta:Lsharechat/library/cvo/GiftMeta;

    return-void
.end method

.method public final setGroupActivityDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->groupActivityDescription:Ljava/lang/String;

    return-void
.end method

.method public final setGroupKarma(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->groupKarma:J

    return-void
.end method

.method public final setGroupMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->groupMember:Z

    return-void
.end method

.method public final setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->groupMeta:Lsharechat/library/cvo/GroupMeta;

    return-void
.end method

.method public final setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public final setHandleName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    return-void
.end method

.method public final setHeading1Color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->heading1Color:Ljava/lang/String;

    return-void
.end method

.method public final setHeading2Color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->heading2Color:Ljava/lang/String;

    return-void
.end method

.method public final setHeading3Color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->heading3Color:Ljava/lang/String;

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->hidden:Z

    return-void
.end method

.method public final setIgHandle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->igHandle:Ljava/lang/String;

    return-void
.end method

.method public final setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->labelScreenMeta:Lsharechat/library/cvo/LabelScreenMeta;

    return-void
.end method

.method public final setLeaderboardBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->leaderboardBadges:Ljava/util/List;

    return-void
.end method

.method public final setLikeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->likeCount:J

    return-void
.end method

.method public final setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->milestoneRewards:Lsharechat/library/cvo/MileStoneRewardsData;

    return-void
.end method

.method public final setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    return-void
.end method

.method public final setNewsPublisherStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->newsPublisherStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPostCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->postCount:J

    return-void
.end method

.method public final setPrivateProfile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    return-void
.end method

.method public final setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->privateProfileSettings:Lsharechat/library/cvo/PrivateProfileSettings;

    return-void
.end method

.method public final setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileAlbumMeta:Lsharechat/library/cvo/ProfileAlbumMeta;

    return-void
.end method

.method public final setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    return-void
.end method

.method public final setProfileFrameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileFrameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setProfileLandingTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileLandingTab:Ljava/lang/String;

    return-void
.end method

.method public final setProfileTab(Lsharechat/library/cvo/ProfileTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileTab:Lsharechat/library/cvo/ProfileTab;

    return-void
.end method

.method public final setProfileUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRecentlyActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->isRecentlyActive:Z

    return-void
.end method

.method public final setRequestedOn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->requestedOn:J

    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->secondaryText:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryTextColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->secondaryTextColour:Ljava/lang/String;

    return-void
.end method

.method public final setShowFollowSuggestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->showFollowSuggestion:Z

    return-void
.end method

.method public final setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->spotlightProfileBadge:Lsharechat/library/cvo/SpotlightProfileBadge;

    return-void
.end method

.method public final setStarSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->starSign:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStreak(Lsharechat/library/cvo/Streak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->streak:Lsharechat/library/cvo/Streak;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTopCreator(Lsharechat/library/cvo/TopCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->topCreator:Lsharechat/library/cvo/TopCreator;

    return-void
.end method

.method public final setTotalInteractions(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->totalInteractions:J

    return-void
.end method

.method public final setTotalViews(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->totalViews:J

    return-void
.end method

.method public final setUserConfigBits(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->userConfigBits:J

    return-void
.end method

.method public final setUserGold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->userGold:J

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserKarma(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/UserEntity;->userKarma:J

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    return-void
.end method

.method public final setUserSetLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->userSetLocation:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/UserEntity;->verificationProgramDetails:Lsharechat/library/cvo/VerificationProgramDetails;

    return-void
.end method

.method public final setVoluntarilyVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->handleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->profileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->postCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followerCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followingCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->followedByMe:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->followBack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->backdropColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->userSetLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userConfigBits:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->isRecentlyActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->branchIOLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->badgeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->groupMember:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->showFollowSuggestion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->gender:Lsharechat/library/cvo/Gender;

    invoke-virtual {p2}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->groupActivityDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userKarma:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->isChampion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->userGold:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->groupKarma:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->igHandle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->profileFrameUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->creatorType:Lsharechat/library/cvo/CreatorType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/CreatorType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->newsPublisherStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->requestedOn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget p2, p0, Lsharechat/library/cvo/UserEntity;->privateProfile:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followRequestCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->followeeRequestCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lsharechat/library/cvo/UserEntity;->actionTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->secondaryText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->secondaryTextColour:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->profileLandingTab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->heading1Color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->heading2Color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lsharechat/library/cvo/UserEntity;->heading3Color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
