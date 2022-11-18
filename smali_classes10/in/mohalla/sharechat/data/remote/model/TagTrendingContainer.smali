.class public final Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;",
        "",
        "tagEntityList",
        "",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
        "isCachedResult",
        "",
        "showAction",
        "extraData",
        "Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
        "(Ljava/util/List;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;)V",
        "getExtraData",
        "()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
        "()Z",
        "setCachedResult",
        "(Z)V",
        "getShowAction",
        "getTagEntityList",
        "()Ljava/util/List;",
        "post_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

.field private isCachedResult:Z

.field private final showAction:Z

.field private final tagEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
            ">;ZZ",
            "Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
            ")V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->tagEntityList:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->showAction:Z

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;ILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;-><init>(Ljava/util/List;ZZLin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;)V

    return-void
.end method


# virtual methods
.method public final getExtraData()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-object v0
.end method

.method public final getShowAction()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->showAction:Z

    return v0
.end method

.method public final getTagEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final isCachedResult()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    return v0
.end method

.method public final setCachedResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->isCachedResult:Z

    return-void
.end method
