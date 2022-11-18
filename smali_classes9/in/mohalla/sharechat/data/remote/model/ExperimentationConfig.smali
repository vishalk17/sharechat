.class public final Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final canShowReactComponent:Z

.field private final loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final loginConfig:Lin/mohalla/sharechat/common/abtest/a;

.field private final postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field private final profilePinPostsTooltipCount:I

.field private final showProfilePinPosts:Z

.field private final showRetry:Z

.field private final videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->$stable:I

    sget v1, Lin/mohalla/sharechat/data/remote/model/PostVariants;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lin/mohalla/sharechat/common/abtest/a;->M0:I

    or-int/2addr v0, v1

    sget v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZLin/mohalla/sharechat/data/remote/model/VideoVariants;IZ)V
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoVariants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    .line 8
    iput p7, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    .line 9
    iput-boolean p8, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZLin/mohalla/sharechat/data/remote/model/VideoVariants;IZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->copy(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZLin/mohalla/sharechat/data/remote/model/VideoVariants;IZ)Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    return v0
.end method

.method public final component6()Lin/mohalla/sharechat/data/remote/model/VideoVariants;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    return v0
.end method

.method public final copy(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZLin/mohalla/sharechat/data/remote/model/VideoVariants;IZ)Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;
    .locals 10

    const-string v0, "loggedInUser"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoVariants"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;ZZLin/mohalla/sharechat/data/remote/model/VideoVariants;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCanShowReactComponent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    return v0
.end method

.method public final getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    return-object v0
.end method

.method public final getProfilePinPostsTooltipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    return v0
.end method

.method public final getShowProfilePinPosts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    return v0
.end method

.method public final getShowRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    return v0
.end method

.method public final getVideoVariants()Lin/mohalla/sharechat/data/remote/model/VideoVariants;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentationConfig(loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->postVariants:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShowReactComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->canShowReactComponent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->videoVariants:Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePinPostsTooltipCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->profilePinPostsTooltipCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showProfilePinPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->showProfilePinPosts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
