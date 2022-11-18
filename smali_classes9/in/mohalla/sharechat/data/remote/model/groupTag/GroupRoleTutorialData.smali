.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointedByUserMeta"
    .end annotation
.end field

.field private final educationFlowComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "educationFlowComplete"
    .end annotation
.end field

.field private groupMeta:Lsharechat/library/cvo/GroupTagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupMeta"
    .end annotation
.end field

.field private final rolePowerString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rolePowerString"
    .end annotation
.end field

.field private selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfUserMeta"
    .end annotation
.end field

.field private final type:Lfw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    sget-object p1, Lfw/c;->NONE:Lfw/c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move p8, v3

    .line 9
    invoke-direct/range {p2 .. p8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->copy(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lfw/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    return v0
.end method

.method public final copy(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppointedByUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-object v0
.end method

.method public final getEducationFlowComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    return v0
.end method

.method public final getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final getRolePowerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-object v0
.end method

.method public final getType()Lfw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppointedByUserMeta(Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-void
.end method

.method public final setGroupMeta(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method

.method public final setSelfUserMeta(Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupRoleTutorialData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->type:Lfw/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->groupMeta:Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointedByUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->appointedByUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->selfUserMeta:Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolePowerString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->rolePowerString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", educationFlowComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->educationFlowComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
