.class public final Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;
.super Lgm0/f;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "availability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgm0/f;-><init>()V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    .line 5
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerRequest(categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->availability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
