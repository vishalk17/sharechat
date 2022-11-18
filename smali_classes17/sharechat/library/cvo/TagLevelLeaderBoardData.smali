.class public final Lsharechat/library/cvo/TagLevelLeaderBoardData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campaign:Lsharechat/library/cvo/LeaderBoardCampaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private final canShowOldUI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowOldUI"
    .end annotation
.end field

.field private leaderBoardCtaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboardCtaText"
    .end annotation
.end field

.field private final leaderboardSummary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderboardSummary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq0/t;",
            ">;"
        }
    .end annotation
.end field

.field private final tagDuration:Lsharechat/library/cvo/TagDuration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagDuration"
    .end annotation
.end field

.field private final topStarsHighlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topStarsHighlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TopStarsHighlights;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/TagLevelLeaderBoardData;-><init>(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TopStarsHighlights;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/LeaderBoardCampaign;",
            "Lsharechat/library/cvo/TagDuration;",
            "Z",
            "Ljava/util/List<",
            "Leq0/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topStarsHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardSummary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    .line 6
    iput-boolean p5, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    .line 7
    iput-object p6, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v0

    move p7, v2

    move-object p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Lsharechat/library/cvo/TagLevelLeaderBoardData;-><init>(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/TagLevelLeaderBoardData;Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;ILjava/lang/Object;)Lsharechat/library/cvo/TagLevelLeaderBoardData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/library/cvo/TagLevelLeaderBoardData;->copy(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;)Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TopStarsHighlights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/LeaderBoardCampaign;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    return-object v0
.end method

.method public final component4()Lsharechat/library/cvo/TagDuration;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leq0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;)Lsharechat/library/cvo/TagLevelLeaderBoardData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TopStarsHighlights;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/LeaderBoardCampaign;",
            "Lsharechat/library/cvo/TagDuration;",
            "Z",
            "Ljava/util/List<",
            "Leq0/t;",
            ">;)",
            "Lsharechat/library/cvo/TagLevelLeaderBoardData;"
        }
    .end annotation

    const-string v0, "topStarsHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardSummary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/TagLevelLeaderBoardData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/library/cvo/TagLevelLeaderBoardData;-><init>(Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaign;Lsharechat/library/cvo/TagDuration;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    iget-object v3, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    iget-object v3, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    iget-object p1, p1, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaign()Lsharechat/library/cvo/LeaderBoardCampaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    return-object v0
.end method

.method public final getCanShowOldUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    return v0
.end method

.method public final getLeaderBoardCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaderboardSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leq0/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    return-object v0
.end method

.method public final getTagDuration()Lsharechat/library/cvo/TagDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    return-object v0
.end method

.method public final getTopStarsHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TopStarsHighlights;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/LeaderBoardCampaign;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/TagDuration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLeaderBoardCtaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagLevelLeaderBoardData(topStarsHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->topStarsHighlights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderBoardCtaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderBoardCtaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->campaign:Lsharechat/library/cvo/LeaderBoardCampaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->tagDuration:Lsharechat/library/cvo/TagDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowOldUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->canShowOldUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboardSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/TagLevelLeaderBoardData;->leaderboardSummary:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
