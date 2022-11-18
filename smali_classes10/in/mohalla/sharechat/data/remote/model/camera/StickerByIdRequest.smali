.class public final Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;
.super Lkv1/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;",
        "Lkv1/g;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "stickerId",
        "filter",
        "count",
        "page",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getStickerId",
        "()I",
        "Ljava/lang/String;",
        "getFilter",
        "()Ljava/lang/String;",
        "getCount",
        "getPage",
        "<init>",
        "(ILjava/lang/String;II)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final filter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final stickerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkv1/g;-><init>()V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    .line 6
    iput p4, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "stickerId"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;ILjava/lang/String;IIILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->copy(ILjava/lang/String;II)Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    return v0
.end method

.method public final copy(ILjava/lang/String;II)Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    return v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    return v0
.end method

.method public final getStickerId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StickerByIdRequest(stickerId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->stickerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;->page:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
