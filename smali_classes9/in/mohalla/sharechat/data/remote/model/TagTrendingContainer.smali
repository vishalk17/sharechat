.class public final Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

.field private isCachedResult:Z

.field private final recommendedTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showAction:Z

.field private final tagEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final whitelistTagsLength:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
            ")V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->tagEntityList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->recommendedTagList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->whitelistTagsLength:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->showAction:Z

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;)V

    return-void
.end method


# virtual methods
.method public final getExtraData()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-object v0
.end method

.method public final getRecommendedTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->recommendedTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->showAction:Z

    return v0
.end method

.method public final getTagEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final getWhitelistTagsLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->whitelistTagsLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCachedResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    return v0
.end method

.method public final setCachedResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    return-void
.end method
