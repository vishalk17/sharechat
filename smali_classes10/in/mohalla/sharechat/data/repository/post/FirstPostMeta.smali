.class public final Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J+\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;",
        "",
        "",
        "component1",
        "Lyg1/k;",
        "component2",
        "component3",
        "postId",
        "commentScreen",
        "commentId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPostId",
        "()Ljava/lang/String;",
        "setPostId",
        "(Ljava/lang/String;)V",
        "getCommentId",
        "setCommentId",
        "Lyg1/k;",
        "getCommentScreen",
        "()Lyg1/k;",
        "setCommentScreen",
        "(Lyg1/k;)V",
        "<init>",
        "(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private commentId:Ljava/lang/String;

.field private commentScreen:Lyg1/k;

.field private postId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lyg1/k;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentScreen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyg1/k;Ljava/lang/String;ILep0/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Lyg1/k;->NONE:Lyg1/k;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;Ljava/lang/String;Lyg1/k;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->copy(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lyg1/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 1

    const-string v0, "commentScreen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lyg1/k;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentScreen()Lyg1/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

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

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCommentScreen(Lyg1/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirstPostMeta(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentScreen:Lyg1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->commentId:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
