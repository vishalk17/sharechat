.class public final Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isPostCreated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPostCreated"
    .end annotation
.end field

.field private final isProfilePicUploaded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProfilePicUploaded"
    .end annotation
.end field

.field private final isStatusUploaded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStatusUploaded"
    .end annotation
.end field

.field private final verified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;ZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->copy(ZZZZ)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    return v0
.end method

.method public final copy(ZZZZ)Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPostCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    return v0
.end method

.method public final isProfilePicUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    return v0
.end method

.method public final isStatusUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileActionsResponsePayload(isStatusUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isStatusUploaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPostCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isPostCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProfilePicUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->isProfilePicUploaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/ProfileActionsResponsePayload;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
