.class public final Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final posts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshCall:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private final startFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshCall()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    return v0
.end method

.method public final getStartFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagFeedResponsePayload(tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->tagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->startFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->refreshCall:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->posts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
