.class public final Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "installed",
        "",
        "(Z)V",
        "getInstalled",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "analytics_release"
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
.field public static final $stable:I


# instance fields
.field private final installed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    const/16 v1, 0x38b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

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
    .locals 3

    const-string v0, "AgoraModuleInstalled(installed="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/AgoraModuleInstalled;->installed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
