.class public final Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;",
        "",
        "comment",
        "Lsharechat/library/cvo/CommentData;",
        "author",
        "Lcom/google/gson/JsonElement;",
        "(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)V",
        "getAuthor",
        "()Lcom/google/gson/JsonElement;",
        "setAuthor",
        "(Lcom/google/gson/JsonElement;)V",
        "getComment",
        "()Lsharechat/library/cvo/CommentData;",
        "setComment",
        "(Lsharechat/library/cvo/CommentData;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private author:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private comment:Lsharechat/library/cvo/CommentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;-><init>(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->copy(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;-><init>(Lsharechat/library/cvo/CommentData;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthor()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getComment()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthor(Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setComment(Lsharechat/library/cvo/CommentData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LiveL2CommentModel(comment="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->comment:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->author:Lcom/google/gson/JsonElement;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->b(Ljava/lang/StringBuilder;Lcom/google/gson/JsonElement;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
