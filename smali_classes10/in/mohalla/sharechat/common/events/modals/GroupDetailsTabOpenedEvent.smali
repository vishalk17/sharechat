.class public final Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "groupId",
        "",
        "referrer",
        "tabIndex",
        "",
        "onScreenOpen",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "getOnScreenOpen",
        "()Z",
        "getReferrer",
        "getTabIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private final onScreenOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onScreenOpen"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final tabIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x17a

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnScreenOpen()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupDetailsTabOpenedEvent(groupId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->tabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onScreenOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/GroupDetailsTabOpenedEvent;->onScreenOpen:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
