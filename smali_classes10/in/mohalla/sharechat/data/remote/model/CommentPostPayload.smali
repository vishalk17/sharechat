.class public final Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;",
        "",
        "success",
        "",
        "comment",
        "Lsharechat/library/cvo/CommentData;",
        "(ILsharechat/library/cvo/CommentData;)V",
        "getComment",
        "()Lsharechat/library/cvo/CommentData;",
        "getSuccess",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final comment:Lsharechat/library/cvo/CommentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final success:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/CommentData;->$stable:I

    sput v0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->$stable:I

    return-void
.end method

.method public constructor <init>(ILsharechat/library/cvo/CommentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;ILsharechat/library/cvo/CommentData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->copy(ILsharechat/library/cvo/CommentData;)Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    return v0
.end method

.method public final component2()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final copy(ILsharechat/library/cvo/CommentData;)Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;-><init>(ILsharechat/library/cvo/CommentData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComment()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentPostPayload(success="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->success:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->comment:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
