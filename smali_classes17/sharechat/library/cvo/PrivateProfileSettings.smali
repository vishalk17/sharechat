.class public final Lsharechat/library/cvo/PrivateProfileSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clickableCoverPic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickableCoverPic"
    .end annotation
.end field

.field private clickableProfilePic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickableProfilePic"
    .end annotation
.end field

.field private clickableUserBadges:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickableUserBadges"
    .end annotation
.end field

.field private showMyGroups:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMyGroups"
    .end annotation
.end field

.field private showProfilePosts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showProfilePosts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    .line 5
    iput-boolean p4, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/PrivateProfileSettings;ZZZZZILjava/lang/Object;)Lsharechat/library/cvo/PrivateProfileSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lsharechat/library/cvo/PrivateProfileSettings;->copy(ZZZZZ)Lsharechat/library/cvo/PrivateProfileSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lsharechat/library/cvo/PrivateProfileSettings;
    .locals 7

    new-instance v6, Lsharechat/library/cvo/PrivateProfileSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/PrivateProfileSettings;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/PrivateProfileSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/PrivateProfileSettings;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClickableCoverPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    return v0
.end method

.method public final getClickableProfilePic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    return v0
.end method

.method public final getClickableUserBadges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    return v0
.end method

.method public final getShowMyGroups()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    return v0
.end method

.method public final getShowProfilePosts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClickableCoverPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    return-void
.end method

.method public final setClickableProfilePic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    return-void
.end method

.method public final setClickableUserBadges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    return-void
.end method

.method public final setShowMyGroups(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    return-void
.end method

.method public final setShowProfilePosts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivateProfileSettings(showProfilePosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showProfilePosts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickableUserBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableUserBadges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMyGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->showMyGroups:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickableProfilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableProfilePic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickableCoverPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PrivateProfileSettings;->clickableCoverPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
