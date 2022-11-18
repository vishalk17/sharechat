.class public final Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012,\u0008\u0002\u0010\u0004\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J-\u0010\u0011\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032,\u0008\u0002\u0010\u0004\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R5\u0010\u0004\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
        "",
        "postFeedContainer",
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        "categories",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getPostFeedContainer",
        "()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        "setPostFeedContainer",
        "(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "post_release"
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "postFeedContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->copy(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;"
        }
    .end annotation

    const-string v0, "postFeedContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

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

.method public final setPostFeedContainer(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SctvPostFeedContainer(postFeedContainer="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->postFeedContainer:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->categories:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
