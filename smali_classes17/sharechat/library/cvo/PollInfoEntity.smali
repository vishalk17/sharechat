.class public final Lsharechat/library/cvo/PollInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->pollResponses:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PollInfoEntity;->totalVotes:I

    return v0
.end method

.method public final getUserVote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PollInfoEntity;->userVote:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

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

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

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

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollInfoEntity(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
