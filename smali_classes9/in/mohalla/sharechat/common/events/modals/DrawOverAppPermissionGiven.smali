.class public final Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/16 v1, 0x123

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;Ljava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->copy(Ljava/lang/String;I)Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    iget p1, p1, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawOverAppPermissionGiven(language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/DrawOverAppPermissionGiven;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
