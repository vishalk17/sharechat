.class public final Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final errorFeedback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorFeedback"
    .end annotation
.end field

.field private final initialTimeoutMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialTimeoutMillis"
    .end annotation
.end field

.field private final loadingBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingBody"
    .end annotation
.end field

.field private final loadingHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingHeader"
    .end annotation
.end field

.field private final maxTimeoutMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTimeoutMillis"
    .end annotation
.end field

.field private final retryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCount"
    .end annotation
.end field

.field private final retryTimeoutMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryTimeoutMillis"
    .end annotation
.end field

.field private final showRetryButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRetryButton"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;-><init>(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    .line 4
    iput-wide p4, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    .line 5
    iput-wide p6, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    .line 6
    iput-boolean p8, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    .line 7
    iput-object p9, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1388

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x88b8

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v10

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide p3, v2

    move-wide/from16 p5, v4

    move-wide/from16 p7, v6

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v10

    .line 10
    invoke-direct/range {p1 .. p12}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;-><init>(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->copy(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;
    .locals 13

    new-instance v12, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-object v0, v12

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;-><init>(IJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iget v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getErrorFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    return-wide v0
.end method

.method public final getLoadingBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    return-wide v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    return v0
.end method

.method public final getRetryTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    return-wide v0
.end method

.method public final getShowRetryButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LsNetworkIssueConfig(retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->initialTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->retryTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->maxTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showRetryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->showRetryButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->errorFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->loadingBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
