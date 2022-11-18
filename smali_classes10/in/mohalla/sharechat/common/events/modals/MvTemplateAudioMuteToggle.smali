.class public final Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "prePostId",
        "",
        "isMuted",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getPrePostId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMuted"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1d9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;Ljava/lang/String;ZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->copy(Ljava/lang/String;Z)Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;
    .locals 1

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MvTemplateAudioMuteToggle(prePostId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MvTemplateAudioMuteToggle;->isMuted:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
