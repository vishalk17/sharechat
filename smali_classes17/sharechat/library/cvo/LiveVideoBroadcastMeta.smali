.class public final Lsharechat/library/cvo/LiveVideoBroadcastMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hlsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hlsUrl"
    .end annotation
.end field

.field private liveStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveStatus"
    .end annotation
.end field

.field private liveStreamChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveStreamChannel"
    .end annotation
.end field

.field private liveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveStreamId"
    .end annotation
.end field

.field private liveVideoLabelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveVideoLabelText"
    .end annotation
.end field

.field private liveViewerCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveViewerCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hlsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    .line 6
    iput-object p5, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lsharechat/library/cvo/LiveVideoBroadcastMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/LiveVideoBroadcastMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .locals 8

    const-string v0, "hlsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/library/cvo/LiveVideoBroadcastMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    return v0
.end method

.method public final getLiveStreamChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveVideoLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveViewerCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

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

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHlsUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLiveStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    return-void
.end method

.method public final setLiveStreamChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    return-void
.end method

.method public final setLiveStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    return-void
.end method

.method public final setLiveVideoLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    return-void
.end method

.method public final setLiveViewerCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveVideoBroadcastMeta(hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->hlsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveViewerCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveVideoLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveVideoLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;->liveStreamChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
