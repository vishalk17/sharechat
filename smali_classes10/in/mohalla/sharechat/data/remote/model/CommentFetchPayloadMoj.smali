.class public final Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;",
        "",
        "seeMore",
        "",
        "commentList",
        "",
        "Lsharechat/library/cvo/CommentData;",
        "userData",
        "Lcom/google/gson/JsonElement;",
        "offset",
        "",
        "parentCommentData",
        "(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)V",
        "getCommentList",
        "()Ljava/util/List;",
        "getOffset",
        "()Ljava/lang/String;",
        "getParentCommentData",
        "()Lsharechat/library/cvo/CommentData;",
        "getSeeMore",
        "()I",
        "getUserData",
        "()Lcom/google/gson/JsonElement;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "comment_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final commentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final parentCommentData:Lsharechat/library/cvo/CommentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentData"
    .end annotation
.end field

.field private final seeMore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMore"
    .end annotation
.end field

.field private final userData:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/CommentData;",
            ")V"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;ILep0/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;-><init>(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->copy(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/CommentData;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;-><init>(ILjava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Lsharechat/library/cvo/CommentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCommentData()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final getSeeMore()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    return v0
.end method

.method public final getUserData()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentFetchPayloadMoj(seeMore="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->seeMore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->commentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->userData:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->parentCommentData:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
