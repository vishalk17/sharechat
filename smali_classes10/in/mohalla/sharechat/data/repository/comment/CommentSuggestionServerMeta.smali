.class public final Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;",
        "",
        "data",
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;",
        "type",
        "",
        "(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;)V",
        "getData",
        "()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->copy(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommentSuggestionServerMeta(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->data:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->type:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
