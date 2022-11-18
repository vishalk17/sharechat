.class public final Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
        "",
        "moreComments",
        "",
        "comments",
        "",
        "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        "offset",
        "",
        "storeData",
        "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
        "(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V",
        "getComments",
        "()Ljava/util/List;",
        "getMoreComments",
        "()Z",
        "getOffset",
        "()Ljava/lang/String;",
        "getStoreData",
        "()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final moreComments:Z

.field private final offset:Ljava/lang/String;

.field private final storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
            ")V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->copy(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getMoreComments()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreData()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentFetchResponse(moreComments="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->moreComments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->comments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->storeData:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
