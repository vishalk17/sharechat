.class public final Lsharechat/library/cvo/VerifiedBadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/cvo/VerifiedBadgeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badgeMessage:Ljava/lang/String;

.field private final badgeUrl:Ljava/lang/String;

.field private final creatorType:Lsharechat/library/cvo/CreatorType;

.field private final handleName:Ljava/lang/String;

.field private final isSelfProfile:Z

.field private final isVoluntarilyVerified:Z

.field private final isVoluntaryVerificationEnabled:Z

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/VerifiedBadgeInfo$Creator;

    invoke-direct {v0}, Lsharechat/library/cvo/VerifiedBadgeInfo$Creator;-><init>()V

    sput-object v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    .line 6
    iput-object p5, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lsharechat/library/cvo/CreatorType;->UNKNOWN:Lsharechat/library/cvo/CreatorType;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v10}, Lsharechat/library/cvo/VerifiedBadgeInfo;-><init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/VerifiedBadgeInfo;ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/library/cvo/VerifiedBadgeInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsharechat/library/cvo/VerifiedBadgeInfo;->copy(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/library/cvo/VerifiedBadgeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    return v0
.end method

.method public final component4()Lsharechat/library/cvo/CreatorType;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/library/cvo/VerifiedBadgeInfo;
    .locals 10

    const-string v0, "userName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/VerifiedBadgeInfo;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/library/cvo/VerifiedBadgeInfo;-><init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/VerifiedBadgeInfo;

    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    iget-object v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBadgeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorType()Lsharechat/library/cvo/CreatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    return-object v0
.end method

.method public final getHandleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelfProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    return v0
.end method

.method public final isVoluntarilyVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    return v0
.end method

.method public final isVoluntaryVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedBadgeInfo(isSelfProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoluntarilyVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoluntaryVerificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->creatorType:Lsharechat/library/cvo/CreatorType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/library/cvo/CreatorType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->badgeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->handleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
