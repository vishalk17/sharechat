.class public final Lin/mohalla/sharechat/common/auth/PrivacySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/PrivacySetting;",
        "",
        "followersPrivacy",
        "Lin/mohalla/sharechat/common/auth/PrivacyValue;",
        "followingPrivacy",
        "profileTagging",
        "dmPrivacy",
        "(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)V",
        "getDmPrivacy",
        "()Lin/mohalla/sharechat/common/auth/PrivacyValue;",
        "setDmPrivacy",
        "(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V",
        "getFollowersPrivacy",
        "setFollowersPrivacy",
        "getFollowingPrivacy",
        "setFollowingPrivacy",
        "getProfileTagging",
        "setProfileTagging",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "followersPrivacy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPrivacy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagging"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPrivacy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/auth/PrivacySetting;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILjava/lang/Object;)Lin/mohalla/sharechat/common/auth/PrivacySetting;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->copy(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)Lin/mohalla/sharechat/common/auth/PrivacySetting;
    .locals 1

    const-string v0, "followersPrivacy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPrivacy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagging"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPrivacy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    iget-object v3, p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    iget-object v3, p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    iget-object v3, p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    iget-object p1, p1, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDmPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDmPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setFollowingPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setProfileTagging(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrivacySetting(followersPrivacy="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileTagging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
