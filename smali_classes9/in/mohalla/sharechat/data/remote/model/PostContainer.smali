.class public final Lin/mohalla/sharechat/data/remote/model/PostContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

.field private final postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/PostLocalEntity;->$stable:I

    sput v0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLocalEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/PostContainer;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/PostContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->copy(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/PostLocalEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLocalEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostContainer;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/PostContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/PostContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/PostContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPostLocalEntity()Lsharechat/library/cvo/PostLocalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    return-object v0
.end method

.method public final getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostContainer(postModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postModel:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postLocalEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostContainer;->postLocalEntity:Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
