.class public final Lsharechat/library/cvo/generic/AspectRatioComponent;
.super Lsharechat/library/cvo/generic/ModifierComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/AspectRatioComponent;",
        "Lsharechat/library/cvo/generic/ModifierComponent;",
        "type",
        "",
        "ratio",
        "",
        "matchHeightConstraintsFirst",
        "",
        "(Ljava/lang/String;FZ)V",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "getRatio",
        "()F",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final matchHeightConstraintsFirst:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchHeight"
    .end annotation
.end field

.field private final ratio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/library/cvo/generic/ModifierComponent;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->type:Ljava/lang/String;

    .line 5
    iput p2, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    .line 6
    iput-boolean p3, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZILep0/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/interfaces/ModifierType;->ASPECTRATIO:Lsharechat/library/cvo/interfaces/ModifierType;

    invoke-virtual {p1}, Lsharechat/library/cvo/interfaces/ModifierType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/generic/AspectRatioComponent;-><init>(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/AspectRatioComponent;Ljava/lang/String;FZILjava/lang/Object;)Lsharechat/library/cvo/generic/AspectRatioComponent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/generic/AspectRatioComponent;->copy(Ljava/lang/String;FZ)Lsharechat/library/cvo/generic/AspectRatioComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;FZ)Lsharechat/library/cvo/generic/AspectRatioComponent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/generic/AspectRatioComponent;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/generic/AspectRatioComponent;-><init>(Ljava/lang/String;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/generic/AspectRatioComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/generic/AspectRatioComponent;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AspectRatioComponent(type="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", matchHeightConstraintsFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/generic/AspectRatioComponent;->matchHeightConstraintsFirst:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
