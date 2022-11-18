.class public final Lj61/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex1/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;


# direct methods
.method public constructor <init>(Lex1/d;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "userListingType"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj61/e;->a:Lex1/d;

    .line 4
    iput-object p2, p0, Lj61/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj61/e;->c:Z

    .line 6
    iput-boolean v0, p0, Lj61/e;->d:Z

    .line 7
    iput p1, p0, Lj61/e;->e:I

    .line 8
    iput-object v2, p0, Lj61/e;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj61/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj61/e;

    iget-object v1, p0, Lj61/e;->a:Lex1/d;

    iget-object v3, p1, Lj61/e;->a:Lex1/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj61/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lj61/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj61/e;->c:Z

    iget-boolean v3, p1, Lj61/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj61/e;->d:Z

    iget-boolean v3, p1, Lj61/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lj61/e;->e:I

    iget v3, p1, Lj61/e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj61/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lj61/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    iget-object p1, p1, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj61/e;->a:Lex1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj61/e;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lj61/e;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj61/e;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj61/e;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj61/e;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StateVariables(userListingType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj61/e;->a:Lex1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj61/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj61/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj61/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj61/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj61/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fourXFourMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
