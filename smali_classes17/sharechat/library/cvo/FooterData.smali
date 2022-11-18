.class public final Lsharechat/library/cvo/FooterData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final metaData:Lsharechat/library/cvo/FooterDataMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaData"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final webCardObject:Lsharechat/library/cvo/WebCardObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/FooterData;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/FooterData;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/FooterData;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/FooterData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/cvo/FooterData;->copy(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/FooterDataMetaData;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;)Lsharechat/library/cvo/FooterData;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/FooterData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/cvo/FooterData;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lsharechat/library/cvo/FooterDataMetaData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/FooterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/FooterData;

    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p1, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    iget-object v3, p1, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Lsharechat/library/cvo/FooterDataMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebCardObject()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterDataMetaData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FooterData(webCardObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->metaData:Lsharechat/library/cvo/FooterDataMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/FooterData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
