.class public final Lsharechat/library/cvo/UserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "canShowGroupsTab",
        "",
        "Lsharechat/library/cvo/UserEntity;",
        "canShowPostsTab",
        "canShowVerificationCard",
        "coverPicClickable",
        "followCtaText",
        "",
        "followerCtaText",
        "following",
        "getUnLabelledProfilePictureUrl",
        "hasRequestedFollow",
        "hasUserAddedLabelOnProfilePic",
        "isAlbumConsumptionAllowed",
        "isAlbumCreationAllowed",
        "isCoverPicAvailable",
        "isFollowingMe",
        "isHighPriorityBadge",
        "Lsharechat/library/cvo/PROFILE_BADGE;",
        "moodsAdded",
        "profilePicClickable",
        "userBadgesClickable",
        "common-value-object-sharechat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final canShowGroupsTab(Lsharechat/library/cvo/UserEntity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PrivateProfileSettings;->getShowMyGroups()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final canShowPostsTab(Lsharechat/library/cvo/UserEntity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PrivateProfileSettings;->getShowProfilePosts()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final canShowVerificationCard(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final coverPicClickable(Lsharechat/library/cvo/UserEntity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PrivateProfileSettings;->getClickableCoverPic()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final followerCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowerCtaText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final following(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getUnLabelledProfilePictureUrl(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ProfileLabelMeta;->getOriginalProfilePictureUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final hasRequestedFollow(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowerCta()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getREQUESTED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final hasUserAddedLabelOnProfilePic(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/LabelScreenMeta;->getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/ProfileLabelMeta;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isAlbumConsumptionAllowed(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/ProfileAlbumMeta;->getConsumptionAllowed()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isAlbumCreationAllowed(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/ProfileAlbumMeta;->getCreationAllowed()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/MoodMeta;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final isFollowingMe(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowerCta()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getFOLLOWING()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/cvo/PROFILE_BADGE;

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final moodsAdded(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final profilePicClickable(Lsharechat/library/cvo/UserEntity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PrivateProfileSettings;->getClickableProfilePic()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final userBadgesClickable(Lsharechat/library/cvo/UserEntity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPrivateProfileSettings()Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PrivateProfileSettings;->getClickableUserBadges()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
