.class public final Lsharechat/library/cvo/PollInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/library/cvo/PollInfoEntity;",
        "",
        "pollId",
        "",
        "pollResponses",
        "",
        "Lsharechat/library/cvo/PollResponseEntity;",
        "userVote",
        "totalVotes",
        "",
        "isVotingActive",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V",
        "()Z",
        "getPollId",
        "()Ljava/lang/String;",
        "getPollResponses",
        "()Ljava/util/List;",
        "getTotalVotes",
        "()I",
        "getUserVote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "common-value-object-sharechat_release"
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
.field private final isVotingActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollId"
    .end annotation
.end field

.field private final pollResponses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalVotes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalVotes"
    .end annotation
.end field

.field private final userVote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userVote"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollResponseEntity;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVote"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    .line 6
    iput-boolean p5, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/PollInfoEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)Lsharechat/library/cvo/PollInfoEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lsharechat/library/cvo/PollInfoEntity;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollResponseEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)Lsharechat/library/cvo/PollInfoEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollResponseEntity;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Lsharechat/library/cvo/PollInfoEntity;"
        }
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVote"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/PollInfoEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lsharechat/library/cvo/PollInfoEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/PollInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/PollInfoEntity;

    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    iget v3, p1, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPollResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollResponseEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalVotes()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    return v0
.end method

.method public final getUserVote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVotingActive()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PollInfoEntity(pollId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVotingActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
