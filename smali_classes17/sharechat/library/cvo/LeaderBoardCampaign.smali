.class public final Lsharechat/library/cvo/LeaderBoardCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final promoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotions"
    .end annotation
.end field

.field private final statusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/LeaderBoardCampaign;-><init>(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/LeaderBoardCampaign;-><init>(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/LeaderBoardCampaign;Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/LeaderBoardCampaign;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/LeaderBoardCampaign;->copy(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;)Lsharechat/library/cvo/LeaderBoardCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/LeaderBoardCampaignCta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;)Lsharechat/library/cvo/LeaderBoardCampaign;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/LeaderBoardCampaign;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/LeaderBoardCampaign;-><init>(Ljava/lang/String;Lsharechat/library/cvo/LeaderBoardCampaignCta;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/LeaderBoardCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/LeaderBoardCampaign;

    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    iget-object v3, p1, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCta()Lsharechat/library/cvo/LeaderBoardCampaignCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    return-object v0
.end method

.method public final getPromoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/LeaderBoardCampaignCta;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaderBoardCampaign(statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->statusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->cta:Lsharechat/library/cvo/LeaderBoardCampaignCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LeaderBoardCampaign;->promoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
