.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;
.super Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "id",
        "",
        "titleText",
        "descriptionVisibility",
        "",
        "descriptionText",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "getDescriptionVisibility",
        "()I",
        "getId",
        "getTitleText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final descriptionText:Ljava/lang/String;

.field private final descriptionVisibility:I

.field private final id:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v1, "id"

    const-string v3, "titleText"

    const-string v5, "descriptionText"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;-><init>(Lep0/k;)V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    .line 5
    iput p3, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CollectionRow(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->descriptionText:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
