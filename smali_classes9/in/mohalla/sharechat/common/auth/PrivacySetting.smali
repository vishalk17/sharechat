.class public final Lin/mohalla/sharechat/common/auth/PrivacySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

.field private profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "followersPrivacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPrivacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagging"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPrivacy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPrivacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagging"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPrivacy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public final getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDmPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->dmPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setFollowersPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followersPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setFollowingPrivacy(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->followingPrivacy:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public final setProfileTagging(Lin/mohalla/sharechat/common/auth/PrivacyValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/PrivacySetting;->profileTagging:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacySetting(followersPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
