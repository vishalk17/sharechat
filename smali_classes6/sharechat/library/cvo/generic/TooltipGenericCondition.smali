.class public final Lsharechat/library/cvo/generic/TooltipGenericCondition;
.super Lsharechat/library/cvo/generic/GenericCondition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/TooltipGenericCondition;",
        "Lsharechat/library/cvo/generic/GenericCondition;",
        "type",
        "",
        "skipSessions",
        "",
        "sharedPrefKey",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ovverideCondition",
        "",
        "getOvverideCondition",
        "()Z",
        "setOvverideCondition",
        "(Z)V",
        "getSharedPrefKey",
        "()Ljava/lang/String;",
        "getSkipSessions",
        "()I",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "evaluate",
        "hashCode",
        "toString",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ovverideCondition:Z

.field private final sharedPrefKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedPrefKey"
    .end annotation
.end field

.field private final skipSessions:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipSessions"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefKey"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/library/cvo/generic/GenericCondition;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->type:Ljava/lang/String;

    .line 5
    iput p2, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    .line 6
    iput-object p3, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/generic/ConditionType;->COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ConditionType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/generic/TooltipGenericCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/TooltipGenericCondition;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/generic/TooltipGenericCondition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->copy(Ljava/lang/String;ILjava/lang/String;)Lsharechat/library/cvo/generic/TooltipGenericCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lsharechat/library/cvo/generic/TooltipGenericCondition;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefKey"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/generic/TooltipGenericCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    iget v3, p1, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public evaluate()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->ovverideCondition:Z

    return v0
.end method

.method public final getOvverideCondition()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->ovverideCondition:Z

    return v0
.end method

.method public final getSharedPrefKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipSessions()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOvverideCondition(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->ovverideCondition:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TooltipGenericCondition(type="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->skipSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedPrefKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/generic/TooltipGenericCondition;->sharedPrefKey:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
