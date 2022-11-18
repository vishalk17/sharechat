.class public final Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final adapterCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adapterPosition"
    .end annotation
.end field

.field private final boolean:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followFeedExperimentRunning"
    .end annotation
.end field

.field private final dbCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/16 v1, 0xbe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;IIZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->copy(IIZ)Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    return v0
.end method

.method public final copy(IIZ)Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdapterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    return v0
.end method

.method public final getBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    return v0
.end method

.method public final getDbCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSuggestionAdded(dbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->dbCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->adapterCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/ProfileSuggestionAdded;->boolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
