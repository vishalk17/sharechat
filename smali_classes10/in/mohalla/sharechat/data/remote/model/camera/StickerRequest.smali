.class public final Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;
.super Lkv1/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;",
        "Lkv1/g;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "categoryId",
        "availability",
        "page",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getCategoryId",
        "()I",
        "Ljava/lang/String;",
        "getAvailability",
        "()Ljava/lang/String;",
        "getPage",
        "<init>",
        "(ILjava/lang/String;I)V",
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
.field private final availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private final categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "availability"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkv1/g;-><init>()V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;ILjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->copy(ILjava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;
    .locals 1

    const-string v0, "availability"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StickerRequest(categoryId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
