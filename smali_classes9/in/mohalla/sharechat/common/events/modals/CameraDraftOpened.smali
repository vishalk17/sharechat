.class public final Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final composeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composeType"
    .end annotation
.end field

.field private final contentSrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSrc"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1dc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;
    .locals 1

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComposeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDraftOpened(prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", composeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->composeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CameraDraftOpened;->contentSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
