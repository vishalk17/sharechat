.class public final Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appsList"
    .end annotation
.end field

.field private final gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamesList"
    .end annotation
.end field

.field private final latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestAppList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;)V
    .locals 1

    const-string v0, "latestAppList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->copy(Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;)Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;)Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;
    .locals 1

    const-string v0, "latestAppList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;-><init>(Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppsList()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public final getGamesList()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public final getLatestAppList()Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniAppDiscoveryList(latestAppList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->latestAppList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->appsList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryList;->gamesList:Lin/mohalla/sharechat/data/remote/model/MiniAppDiscoveryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
