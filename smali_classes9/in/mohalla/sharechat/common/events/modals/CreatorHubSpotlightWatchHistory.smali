.class public final Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bannerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerId"
    .end annotation
.end field

.field private final watchPercentage:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchPercentage"
    .end annotation
.end field

.field private final watchTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchTrigger"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 8

    const-string v0, "bannerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x36d

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->copy(Ljava/lang/String;FLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;
    .locals 1

    const-string v0, "bannerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatchPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    return v0
.end method

.method public final getWatchTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreatorHubSpotlightWatchHistory(bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchPercentage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", watchTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/CreatorHubSpotlightWatchHistory;->watchTrigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
