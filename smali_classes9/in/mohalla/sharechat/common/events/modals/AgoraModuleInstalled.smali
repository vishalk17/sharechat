.class public final Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final installed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/16 v1, 0x38b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;ZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->copy(Z)Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    return v0
.end method

.method public final copy(Z)Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgoraModuleInstalled(installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method