.class public final Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

.field private final isSelf:Z

.field private final userEntity:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSkin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;-><init>(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->copy(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    return v0
.end method

.method public final component3()Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSkin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;-><init>(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method

.method public final getUserEntity()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileContainer(userEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->userEntity:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
