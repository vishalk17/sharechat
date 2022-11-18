.class public final Lsharechat/library/cvo/UserEntity$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/UserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001d\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020%R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lsharechat/library/cvo/UserEntity$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lsharechat/library/cvo/UserEntity;",
        "()V",
        "DEFAULT_BACKDROP_COLOR",
        "",
        "getDEFAULT_BACKDROP_COLOR",
        "()Ljava/lang/String;",
        "DEFAULT_PROFILE_URL",
        "getDEFAULT_PROFILE_URL",
        "DEFAULT_USER",
        "getDEFAULT_USER",
        "()Lsharechat/library/cvo/UserEntity;",
        "FOLLOW",
        "getFOLLOW",
        "FOLLOWING",
        "getFOLLOWING",
        "FOLLOW_BACK",
        "getFOLLOW_BACK",
        "REQUESTED",
        "getREQUESTED",
        "leaderBoardBadgeType",
        "Ljava/lang/reflect/Type;",
        "getLeaderBoardBadgeType",
        "()Ljava/lang/reflect/Type;",
        "webCardObjectType",
        "getWebCardObjectType",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lsharechat/library/cvo/UserEntity;",
        "parseUser",
        "user",
        "Lorg/json/JSONObject;",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;-><init>()V

    return-void
.end method

.method private static final parseUser$parseFollowSuggestionsDesigns(Lorg/json/JSONObject;)Lsharechat/library/cvo/FollowSuggestionDesign;
    .locals 3

    const-string v0, "followSuggestionDesigns"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/FollowSuggestionDesign;

    const-string v1, "profileDropDownDesign"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profileFeedDesign"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lsharechat/library/cvo/FollowSuggestionDesign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseGamification(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification;
    .locals 4

    const-string v0, "gamification"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/Gamification;

    const-string v1, "icon"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseGamification$parseCtaData(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification$CTA;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseGamification$parseTooltipData(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification$Tooltip;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lsharechat/library/cvo/Gamification;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gamification$CTA;Lsharechat/library/cvo/Gamification$Tooltip;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseGamification$parseCtaData(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification$CTA;
    .locals 2

    const-string v0, "cta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/Gamification$CTA;

    const-string v1, "link"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lsharechat/library/cvo/Gamification$CTA;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseGamification$parseTooltipData(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification$Tooltip;
    .locals 3

    const-string v0, "tooltip"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/Gamification$Tooltip;

    const-string v1, "text"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showCount"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lsharechat/library/cvo/Gamification$Tooltip;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseLabelMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileLabelMeta;
    .locals 4

    const-string v0, "profileLabelMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/ProfileLabelMeta;

    const-string v1, "label"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actualProfilePic"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actualThumbnail"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lsharechat/library/cvo/ProfileLabelMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseLabelScreenMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/LabelScreenMeta;
    .locals 8

    const-string v0, "labelScreenMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance v7, Lsharechat/library/cvo/LabelScreenMeta;

    const-string v1, "tooltip"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseLabelMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v3

    const-string v1, "editCoverPic"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v1, v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseWebCardObjectList$default(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseScreenData(Lorg/json/JSONObject;)Lsharechat/library/cvo/ScreenData;

    move-result-object v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/LabelScreenMeta;-><init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)V

    move-object v0, v7

    :cond_0
    return-object v0
.end method

.method private static final parseUser$parseLeaderBoardBadgeInfo(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/LeaderBoardBadgeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "leaderboardBadges"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v10, Lsharechat/library/cvo/LeaderBoardBadgeInfo;

    const-string v4, "rank"

    .line 6
    invoke-static {v3, v4}, Lsharechat/library/cvo/ExtensionKt;->getLongValue(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "badgeText"

    .line 7
    invoke-static {v3, v4}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "badgeUrl"

    .line 8
    invoke-static {v3, v4}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "redirectJson"

    .line 9
    invoke-static {v3, v4}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lsharechat/library/cvo/LeaderBoardBadgeInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    return-object p0
.end method

.method private static final parseUser$parseMileStoneRewardDetails(Lorg/json/JSONObject;)Lsharechat/library/cvo/MileStoneRewardsData;
    .locals 15

    const-string v0, "milestoneRewards"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "rewards"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lsharechat/library/cvo/MileStoneReward;

    const-string v7, "locketUrl"

    .line 7
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "title"

    .line 8
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "titleColor"

    .line 9
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "desc"

    .line 10
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "descColor"

    .line 11
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "link"

    .line 12
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "redirectJson"

    .line 13
    invoke-static {v4, v7}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v5

    .line 14
    invoke-direct/range {v7 .. v14}, Lsharechat/library/cvo/MileStoneReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lsharechat/library/cvo/MileStoneRewardsData;

    const-string v2, "bgImageUrl"

    .line 17
    invoke-static {p0, v2}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showChallengesAction"

    .line 18
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "ctaText"

    .line 19
    invoke-static {p0, v1}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ctaLink"

    .line 20
    invoke-static {p0, v1}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/MileStoneRewardsData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static final parseUser$parseMoodMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/MoodMeta;
    .locals 10

    const-string v0, "moodMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v9, Lsharechat/library/cvo/MoodMeta;

    const-string v0, "coverPic"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "animatedIcon"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "quote"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "staticCoverPic"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "updatedOn"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "updatedOnMsg"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bgPic"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/MoodMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    return-object v9
.end method

.method private static final parseUser$parseProfileAlbumMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileAlbumMeta;
    .locals 4

    const-string v0, "profileAlbumMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/ProfileAlbumMeta;

    const-string v1, "creationAllowed"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "consumptionAllowed"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showProfileAlbumAnimation"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lsharechat/library/cvo/ProfileAlbumMeta;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseProfileBadges(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation

    const-string v0, "badges"

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    new-instance v15, Lsharechat/library/cvo/IndividualBadge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lsharechat/library/cvo/IndividualBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    if-eqz v4, :cond_0

    const-string v5, "icon"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBadgeIcon(Ljava/lang/String;)V

    const-string v5, "text"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBadgeText(Ljava/lang/String;)V

    const-string v5, "textColorCode"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBadgeTextColorCode(Ljava/lang/String;)V

    const-string v5, "rank"

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBadgeRank(Ljava/lang/Long;)V

    const-string v5, "redirectJson"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setRedirectJson(Ljava/lang/String;)V

    const-string v5, "badgeRole"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBadgeRole(Ljava/lang/String;)V

    const-string v5, "bgColor"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBackgroundColor(Ljava/lang/String;)V

    const-string v5, "bgStrokeColor"

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/IndividualBadge;->setBgStrokeColor(Ljava/lang/String;)V

    const-string v5, "badgeType"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lsharechat/library/cvo/IndividualBadge;->setBadgeType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final parseUser$parseProfileProgressCompletionData(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileProgressCompletionData;
    .locals 3

    const-string v0, "profileProgressCompletionData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/ProfileProgressCompletionData;

    const-string v1, "value"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseProfileProgressCompletionData$parseProfileProgressFlags(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lsharechat/library/cvo/ProfileProgressCompletionData;-><init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseProfileProgressCompletionData$parseProfileProgressFlags(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;
    .locals 9

    const-string v0, "flags"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v8, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    const-string v0, "isVerified"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "isNumberPresent"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "isNamePresent"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "isGenderPresent"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "isDOBPresent"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "isEducationPresent"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "isProfessionPresent"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;-><init>(ZZZZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method private static final parseUser$parseProfileTabs(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileTab;
    .locals 12

    const-string v0, "profileTabs"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "tabs"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    new-instance v11, Lsharechat/library/cvo/Tabs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/library/cvo/Tabs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILep0/k;)V

    if-eqz v3, :cond_0

    const-string v4, "type"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsharechat/library/cvo/Tabs;->setType(Ljava/lang/String;)V

    const-string v4, "icon"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsharechat/library/cvo/Tabs;->setIcon(Ljava/lang/String;)V

    const-string v4, "default"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lsharechat/library/cvo/Tabs;->setDefault(Ljava/lang/Boolean;)V

    const-string v4, "name"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lsharechat/library/cvo/Tabs;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lsharechat/library/cvo/ProfileTab;

    invoke-direct {p0, v0}, Lsharechat/library/cvo/ProfileTab;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final parseUser$parseReactionMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserReactionMeta;
    .locals 2

    const-string v0, "reactionsMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/UserReactionMeta;

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "reaction.optString(\"id\")"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Lsharechat/library/cvo/UserReactionMeta;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseScreenData(Lorg/json/JSONObject;)Lsharechat/library/cvo/ScreenData;
    .locals 8

    const-string v0, "screenData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v7, Lsharechat/library/cvo/ScreenData;

    const-string v0, "title"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenDataJson.optString(\"title\")"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screenDataJson.optString(\"description\")"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    .line 5
    invoke-static {p0, v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseWebCardObjectList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/ScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method private static final parseUser$parseSelectedEducationData(Lorg/json/JSONObject;)Lsharechat/library/cvo/EducationProfessionOption;
    .locals 4

    const-string v0, "selectedEducation"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance v0, Lsharechat/library/cvo/EducationProfessionOption;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lsharechat/library/cvo/EducationProfessionOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static final parseUser$parseSelectedProfessionData(Lorg/json/JSONObject;)Lsharechat/library/cvo/EducationProfessionOption;
    .locals 4

    const-string v0, "selectedProfession"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance v0, Lsharechat/library/cvo/EducationProfessionOption;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lsharechat/library/cvo/EducationProfessionOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static final parseUser$parseSpotlightProfileBadge(Lorg/json/JSONObject;)Lsharechat/library/cvo/SpotlightProfileBadge;
    .locals 5

    const-string v0, "spotlightProfileBadge"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/SpotlightProfileBadge;

    const-string v1, "text"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectJson"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgColor"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bgStrokeColor"

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lsharechat/library/cvo/SpotlightProfileBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseStreak(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak;
    .locals 9

    const-string v0, "streakSummary"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseStreak$parseStreakScore(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak$Score;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseStreak$parseStreakScoreProps(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseStreak$parseTooltipTriggerSessionCounts(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    const-string v0, "icon"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streakType"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tooltipText"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "showStreakPopup"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 9
    new-instance v8, Lsharechat/library/cvo/Streak;

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/Streak;-><init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method private static final parseUser$parseStreak$parseStreakScore(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak$Score;
    .locals 3

    const-string v0, "score"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/Streak$Score;

    const-string v1, "weekly"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "daily"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lsharechat/library/cvo/Streak$Score;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final parseUser$parseStreak$parseStreakScoreProps(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak$ScoreProps;
    .locals 8

    const-string v0, "scoreProps"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "daily"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "weekly"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "cta"

    const-string v3, "bgColor"

    const-string v4, "icon"

    if-eqz v1, :cond_0

    .line 4
    new-instance v5, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v5, v6, v7, v1}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v3, p0}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance p0, Lsharechat/library/cvo/Streak$ScoreProps;

    invoke-direct {p0, v0, v5}, Lsharechat/library/cvo/Streak$ScoreProps;-><init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)V

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method private static final parseUser$parseStreak$parseTooltipTriggerSessionCounts(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "tooltipTriggerSessionCounts"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method private static final parseUser$parseVerificationProgramDetails(Lorg/json/JSONObject;)Lsharechat/library/cvo/VerificationProgramDetails;
    .locals 7

    const-string v0, "verificationProgramDetails"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v6, Lsharechat/library/cvo/VerificationProgramDetails;

    const-string v0, "link"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thumbs"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "msg"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "touchPointType"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/VerificationProgramDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method private static final parseUser$parseWebCardObjectList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    new-instance v4, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v4}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    if-eqz v3, :cond_2

    const-string v5, "type"

    .line 6
    invoke-static {v3, v5}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setType(Ljava/lang/String;)V

    const-string v5, "ctaText"

    .line 7
    invoke-static {v3, v5}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setCtaText(Ljava/lang/String;)V

    const-string v5, "bottomSheetFields"

    .line 8
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "imageUrl"

    .line 9
    invoke-static {v3, v5}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setImageUrl(Ljava/lang/String;)V

    :cond_0
    const-string v5, "generic_event"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/WebCardObject;->setGenericEvent(Lcom/google/gson/JsonObject;)V

    .line 13
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public static synthetic parseUser$parseWebCardObjectList$default(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "bottomSheetFields"

    :cond_0
    invoke-static {p0, p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseWebCardObjectList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0, p1}, Lsharechat/library/cvo/UserEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final getDEFAULT_BACKDROP_COLOR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getDEFAULT_BACKDROP_COLOR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_PROFILE_URL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getDEFAULT_PROFILE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getDEFAULT_USER$cp()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    return-object v0
.end method

.method public final getFOLLOW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getFOLLOW$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFOLLOWING()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getFOLLOWING$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFOLLOW_BACK()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getFOLLOW_BACK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeaderBoardBadgeType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getLeaderBoardBadgeType$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getREQUESTED()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getREQUESTED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebCardObjectType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/UserEntity;->access$getWebCardObjectType$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->newArray(I)[Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lsharechat/library/cvo/UserEntity;
    .locals 0

    .line 2
    new-array p1, p1, [Lsharechat/library/cvo/UserEntity;

    return-object p1
.end method

.method public final parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "lc"

    const-string v2, "bk"

    const-string v3, "bc"

    const-string v4, "f"

    const-string v5, "vp"

    const-string v6, "d"

    const-string v7, "gender"

    const-string v8, "zodiac"

    const-string v9, "fb"

    const-string v10, "b"

    const-string v11, "a"

    const-string v12, "pc"

    const-string v13, "s"

    const-string v14, "tu"

    const-string v15, "pu"

    move-object/from16 v16, v1

    const-string v1, "h"

    move-object/from16 v17, v2

    const-string v2, "badgeUrl"

    move-object/from16 v18, v2

    const-string v2, "user"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "n"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v4

    const-string v4, "user.getString(\"n\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    const-string v3, "i"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.getString(\"i\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.getString(\"h\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_PROFILE_URL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "profileUrl"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.getString(\"tu\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.getString(\"s\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v13, v21

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    :goto_3
    invoke-virtual {v2, v13, v14}, Lsharechat/library/cvo/UserEntity;->setPostCount(J)V

    .line 10
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x0

    :goto_4
    invoke-virtual {v2, v11, v12}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x0

    :goto_5
    invoke-virtual {v2, v10, v11}, Lsharechat/library/cvo/UserEntity;->setFollowingCount(J)V

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setFollowBack(Z)V

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setStarSign(Ljava/lang/String;)V

    .line 15
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    sget-object v1, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setGender(Lsharechat/library/cvo/Gender;)V

    .line 17
    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setDateOfBirth(Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 20
    :goto_7
    sget-object v5, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    move-object/from16 v1, v20

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    move-object/from16 v1, v19

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_BACKDROP_COLOR()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_9
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setBackdropColor(Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    move-object/from16 v1, v16

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setUserSetLocation(Ljava/lang/String;)V

    const-string v1, "config_bits"

    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/UserEntity;->setUserConfigBits(J)V

    const-string v1, "active"

    .line 27
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setRecentlyActive(Z)V

    const-string v1, "branchIOLink"

    .line 28
    invoke-static {v0, v1}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setBranchIOLink(Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 29
    invoke-static {v0, v1}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setBadgeUrl(Ljava/lang/String;)V

    const-string v4, "p"

    .line 30
    invoke-static {v0, v4}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setPhone(Ljava/lang/String;)V

    const-string v4, "groupMember"

    .line 31
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setGroupMember(Z)V

    const-string v4, "showFollowSuggestion"

    .line 32
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setShowFollowSuggestion(Z)V

    const-string v4, "coverPic"

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setCoverPic(Ljava/lang/String;)V

    const-string v4, "topCreator"

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 35
    new-instance v5, Lsharechat/library/cvo/TopCreator;

    const-string v6, "genre"

    .line 36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "topCreatorJson.optString(\"genre\")"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "topCreatorJson.optString(\"badgeUrl\")"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v5, v6, v4}, Lsharechat/library/cvo/TopCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    const-string v4, "totalInteractions"

    const-wide/16 v5, 0x0

    .line 39
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setTotalInteractions(J)V

    const-string v4, "totalViews"

    .line 40
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setTotalViews(J)V

    const-string v4, "blocked"

    .line 41
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    const-string v4, "hidden"

    .line 42
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setHidden(Z)V

    const-string v4, "activityDescription"

    .line 43
    invoke-static {v0, v4}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setGroupActivityDescription(Ljava/lang/String;)V

    const-string v4, "requestedOn"

    const-wide/16 v5, 0x0

    .line 44
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setRequestedOn(J)V

    const-string v4, "userKarma"

    .line 45
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    const-string v4, "userGold"

    .line 46
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    const-string v4, "groupKarmaValue"

    .line 47
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/UserEntity;->setGroupKarma(J)V

    const-string v4, "isChampion"

    .line 48
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    const-string v4, "groupMeta"

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 50
    new-instance v5, Lsharechat/library/cvo/GroupMeta;

    const-string v6, "adminCount"

    const-wide/16 v7, 0x0

    .line 51
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v6, "policeCount"

    .line 52
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v6, "topCreatorCount"

    .line 53
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v6, "ownerCount"

    .line 54
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    move-object/from16 v23, v5

    .line 55
    invoke-direct/range {v23 .. v31}, Lsharechat/library/cvo/GroupMeta;-><init>(JJJJ)V

    goto :goto_c

    :cond_11
    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    .line 56
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    const-string v5, "role"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    const-string v4, "creatorBadge"

    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 58
    new-instance v5, Lsharechat/library/cvo/CreatorBadge;

    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "badgeMessage"

    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "colorHexCode"

    .line 61
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "badgeTier"

    .line 62
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-direct {v5, v1, v6, v9, v4}, Lsharechat/library/cvo/CreatorBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 64
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->isEmpty()Z

    move-result v1

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    :cond_14
    const-string v1, "followRelationShip"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 66
    new-instance v4, Lsharechat/library/cvo/FollowRelationShip;

    const-string v5, "followCtaAction"

    .line 67
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "followCtaText"

    .line 68
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "followerCtaAction"

    .line 69
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "followerCtaText"

    .line 70
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v4, v5, v6, v9, v1}, Lsharechat/library/cvo/FollowRelationShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    .line 72
    :goto_f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    const-string v1, "likeCount"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "likeCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_10

    :cond_16
    move-wide v4, v7

    :goto_10
    invoke-virtual {v2, v4, v5}, Lsharechat/library/cvo/UserEntity;->setLikeCount(J)V

    const-string v1, "igHandle"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "igHandle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setIgHandle(Ljava/lang/String;)V

    const-string v1, "giftMeta"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 76
    new-instance v6, Lsharechat/library/cvo/GiftMeta;

    const-string v4, "backgroundColor"

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "headerTextColor"

    .line 78
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "giftCardBackgroundColor"

    .line 79
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "giftIconUrl"

    .line 80
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "iconUrl"

    .line 81
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "bodyTextColor"

    .line 82
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v11, v6

    .line 83
    invoke-direct/range {v11 .. v17}, Lsharechat/library/cvo/GiftMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setGiftMeta(Lsharechat/library/cvo/GiftMeta;)V

    const-string v1, "profileFrameUrl"

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "profileFrameUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    .line 85
    :goto_13
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setProfileFrameUrl(Ljava/lang/String;)V

    const-string v1, "privateProfile"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "privateProfile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    .line 87
    :goto_14
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setPrivateProfile(I)V

    const-string v1, "followRequestCount"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "followRequestCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_15

    :cond_1b
    move-wide v4, v7

    .line 89
    :goto_15
    invoke-virtual {v2, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    const-string v1, "followeeRequestCount"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "followeeRequestCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_16

    :cond_1c
    move-wide v4, v7

    .line 91
    :goto_16
    invoke-virtual {v2, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFolloweeRequestCount(J)V

    const-string v1, "actionTimeStamp"

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "actionTimeStamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_17

    :cond_1d
    move-wide v13, v7

    .line 93
    :goto_17
    invoke-virtual {v2, v13, v14}, Lsharechat/library/cvo/UserEntity;->setActionTimeStamp(J)V

    const-string v1, "secondaryText"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "secondaryText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    .line 95
    :goto_18
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setSecondaryText(Ljava/lang/String;)V

    const-string v1, "secondaryTextColour"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "secondaryTextColour"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1f
    const/4 v6, 0x0

    .line 97
    :goto_19
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setSecondaryTextColour(Ljava/lang/String;)V

    const-string v1, "profileLandingTab"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "profileLandingTab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_20
    const/4 v6, 0x0

    .line 99
    :goto_1a
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setProfileLandingTab(Ljava/lang/String;)V

    const-string v1, "privateProfileSettings"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 101
    new-instance v11, Lsharechat/library/cvo/PrivateProfileSettings;

    const-string v4, "showProfilePosts"

    .line 102
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "clickableUserBadges"

    .line 103
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v4, "showMyGroups"

    .line 104
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v4, "clickableProfilePic"

    .line 105
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "clickableCoverPic"

    .line 106
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object v4, v11

    .line 107
    invoke-direct/range {v4 .. v9}, Lsharechat/library/cvo/PrivateProfileSettings;-><init>(ZZZZZ)V

    move-object v6, v11

    goto :goto_1b

    :cond_21
    const/4 v6, 0x0

    .line 108
    :goto_1b
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setPrivateProfileSettings(Lsharechat/library/cvo/PrivateProfileSettings;)V

    .line 109
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseLeaderBoardBadgeInfo(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setLeaderboardBadges(Ljava/util/List;)V

    const-string v1, "creatorType"

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "creatorType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_22
    const/4 v6, 0x0

    .line 111
    :goto_1c
    sget-object v1, Lsharechat/library/cvo/CreatorType;->Companion:Lsharechat/library/cvo/CreatorType$Companion;

    invoke-virtual {v1, v6}, Lsharechat/library/cvo/CreatorType$Companion;->getCreatorTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/CreatorType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setCreatorType(Lsharechat/library/cvo/CreatorType;)V

    const-string v1, "isVoluntarilyVerified"

    .line 112
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    const-string v1, "newsPublisherStatus"

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "newsPublisherStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_23
    const-string v1, "FALSE"

    .line 114
    :goto_1d
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    const-string v1, "isFeatured"

    .line 115
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setFeaturedProfile(Z)V

    const-string v1, "flagData"

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 117
    new-instance v6, Lsharechat/library/cvo/FlagData;

    const-string v3, "showSubmitProofButton"

    .line 118
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "message"

    .line 119
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v6, v3, v1}, Lsharechat/library/cvo/FlagData;-><init>(ZLjava/lang/String;)V

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/UserEntity;->setFlagData(Lsharechat/library/cvo/FlagData;)V

    .line 121
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseVerificationProgramDetails(Lorg/json/JSONObject;)Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setVerificationProgramDetails(Lsharechat/library/cvo/VerificationProgramDetails;)V

    .line 122
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseMileStoneRewardDetails(Lorg/json/JSONObject;)Lsharechat/library/cvo/MileStoneRewardsData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setMilestoneRewards(Lsharechat/library/cvo/MileStoneRewardsData;)V

    .line 123
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseLabelScreenMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    .line 124
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseMoodMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/MoodMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setMoodMeta(Lsharechat/library/cvo/MoodMeta;)V

    .line 125
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseProfileTabs(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileTab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setProfileTab(Lsharechat/library/cvo/ProfileTab;)V

    .line 126
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseProfileBadges(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setBadges(Ljava/util/List;)V

    .line 127
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseFollowSuggestionsDesigns(Lorg/json/JSONObject;)Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setFollowSuggestionDesigns(Lsharechat/library/cvo/FollowSuggestionDesign;)V

    .line 128
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseProfileAlbumMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    const-string v1, "heading1Color"

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setHeading1Color(Ljava/lang/String;)V

    const-string v1, "heading2Color"

    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setHeading2Color(Ljava/lang/String;)V

    const-string v1, "heading3Color"

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setHeading3Color(Ljava/lang/String;)V

    .line 132
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseReactionMeta(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserReactionMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setReactionMeta(Lsharechat/library/cvo/UserReactionMeta;)V

    .line 133
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseSpotlightProfileBadge(Lorg/json/JSONObject;)Lsharechat/library/cvo/SpotlightProfileBadge;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setSpotlightProfileBadge(Lsharechat/library/cvo/SpotlightProfileBadge;)V

    .line 134
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseStreak(Lorg/json/JSONObject;)Lsharechat/library/cvo/Streak;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setStreak(Lsharechat/library/cvo/Streak;)V

    .line 135
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseGamification(Lorg/json/JSONObject;)Lsharechat/library/cvo/Gamification;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setGamification(Lsharechat/library/cvo/Gamification;)V

    .line 136
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseProfileProgressCompletionData(Lorg/json/JSONObject;)Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setProfileProgressCompletionData(Lsharechat/library/cvo/ProfileProgressCompletionData;)V

    .line 137
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseSelectedEducationData(Lorg/json/JSONObject;)Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setSelectedEducation(Lsharechat/library/cvo/EducationProfessionOption;)V

    .line 138
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser$parseSelectedProfessionData(Lorg/json/JSONObject;)Lsharechat/library/cvo/EducationProfessionOption;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/UserEntity;->setSelectedProfession(Lsharechat/library/cvo/EducationProfessionOption;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method
