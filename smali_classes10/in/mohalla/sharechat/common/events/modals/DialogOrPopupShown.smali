.class public final Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "type",
        "",
        "ruleExists",
        "",
        "minDay",
        "",
        "dayCount",
        "shown",
        "variantReceived",
        "(Ljava/lang/String;ZJJZLjava/lang/String;)V",
        "getDayCount",
        "()J",
        "getMinDay",
        "getRuleExists",
        "()Z",
        "getShown",
        "getType",
        "()Ljava/lang/String;",
        "getVariantReceived",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "analytics_release"
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
.field public static final $stable:I


# instance fields
.field private final dayCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayCount"
    .end annotation
.end field

.field private final minDay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDay"
    .end annotation
.end field

.field private final ruleExists:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleExists"
    .end annotation
.end field

.field private final shown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shown"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final variantReceived:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantReceived"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p8

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantReceived"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x260

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    move v0, p2

    .line 3
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    move-wide v0, p3

    .line 4
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    move-wide v0, p5

    .line 5
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    move/from16 v0, p7

    .line 6
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    .line 7
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;Ljava/lang/String;ZJJZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->copy(Ljava/lang/String;ZJJZLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJJZLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;
    .locals 10

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantReceived"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;-><init>(Ljava/lang/String;ZJJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDayCount()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    return-wide v0
.end method

.method public final getMinDay()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    return-wide v0
.end method

.method public final getRuleExists()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    return v0
.end method

.method public final getShown()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariantReceived()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DialogOrPopupShown(type="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->ruleExists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->minDay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->dayCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->shown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", variantReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/DialogOrPopupShown;->variantReceived:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
