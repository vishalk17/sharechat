.class public final Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "mediaSelectedCount",
        "",
        "prePostId",
        "",
        "numOfMvCreated",
        "(ILjava/lang/String;I)V",
        "getMediaSelectedCount",
        "()I",
        "getNumOfMvCreated",
        "getPrePostId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final mediaSelectedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt_mediaSelected"
    .end annotation
.end field

.field private final numOfMvCreated:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numMVCreatedTillNow"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 8

    const-string v0, "prePostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14a

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILep0/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;ILjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->copy(ILjava/lang/String;I)Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;
    .locals 1

    const-string v0, "prePostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    iget p1, p1, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMediaSelectedCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    return v0
.end method

.method public final getNumOfMvCreated()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    return v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MVEditLandingPage(mediaSelectedCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->mediaSelectedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfMvCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;->numOfMvCreated:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
