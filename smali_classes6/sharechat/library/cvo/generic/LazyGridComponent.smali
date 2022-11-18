.class public final Lsharechat/library/cvo/generic/LazyGridComponent;
.super Lsharechat/library/cvo/generic/GenericComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/library/cvo/generic/LazyGridComponent;",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        "type",
        "",
        "span",
        "",
        "contentPadding",
        "Lsharechat/library/cvo/generic/PaddingComponent;",
        "minSize",
        "",
        "(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)V",
        "getContentPadding",
        "()Lsharechat/library/cvo/generic/PaddingComponent;",
        "getMinSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSpan",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)Lsharechat/library/cvo/generic/LazyGridComponent;",
        "equals",
        "",
        "other",
        "",
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
.field private final contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field private final minSize:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSize"
    .end annotation
.end field

.field private final span:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/generic/LazyGridComponent;-><init>(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsharechat/library/cvo/generic/GenericComponent;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->type:Ljava/lang/String;

    .line 5
    iput p2, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->span:I

    .line 6
    iput-object p3, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    .line 7
    iput-object p4, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->minSize:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;ILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/generic/ComponentType;->LAZYGRID:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/LazyGridComponent;-><init>(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/LazyGridComponent;Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;ILjava/lang/Object;)Lsharechat/library/cvo/generic/LazyGridComponent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/LazyGridComponent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->span:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->minSize:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/LazyGridComponent;->copy(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)Lsharechat/library/cvo/generic/LazyGridComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/LazyGridComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->span:I

    return v0
.end method

.method public final component3()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->minSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)Lsharechat/library/cvo/generic/LazyGridComponent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/generic/LazyGridComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/generic/LazyGridComponent;-><init>(Ljava/lang/String;ILsharechat/library/cvo/generic/PaddingComponent;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->contentPadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final getMinSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->minSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpan()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->span:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/LazyGridComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/LazyGridComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  pnode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getParentNode()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
