.class public final Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private commentId:Ljava/lang/String;

.field private commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

.field private postId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Lsharechat/feature/mojlite/comment/base/i0;->NONE:Lsharechat/feature/mojlite/comment/base/i0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->copy(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/feature/mojlite/comment/base/i0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 1

    const-string v0, "commentScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentScreen()Lsharechat/feature/mojlite/comment/base/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCommentScreen(Lsharechat/feature/mojlite/comment/base/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstPostMeta(postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lsharechat/feature/mojlite/comment/base/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
