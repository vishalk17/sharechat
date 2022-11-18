.class public final Lrv1/q;
.super Lrv1/n;
.source "SourceFile"


# instance fields
.field public final c:Lrv1/o;

.field public final d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

.field public final e:Ljava/lang/String;

.field public f:Lrv1/d;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Lrv1/b;

.field public j:Lrv1/i;

.field public k:Lrv1/l;

.field public l:Lrv1/a;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrv1/o;Lsharechat/model/chatroom/local/audiochat/SlotUserData;Ljava/lang/String;Lrv1/d;ZZLjava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lrv1/b$b;->a:Lrv1/b$b;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    and-int/lit16 v3, p8, 0x80

    if-eqz v3, :cond_5

    .line 2
    sget-object v3, Lrv1/i$a;->a:Lrv1/i$a;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    and-int/lit16 v4, p8, 0x100

    if-eqz v4, :cond_6

    .line 3
    sget-object v4, Lrv1/l$c;->a:Lrv1/l$c;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    and-int/lit16 v5, p8, 0x200

    if-eqz v5, :cond_7

    .line 4
    new-instance v5, Lrv1/a$b;

    invoke-direct {v5, v1}, Lrv1/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    and-int/lit16 v6, p8, 0x400

    if-eqz v6, :cond_8

    const/4 p6, 0x0

    :cond_8
    and-int/lit16 p8, p8, 0x800

    if-eqz p8, :cond_9

    move-object p7, v1

    :cond_9
    const-string p8, "slotType"

    .line 5
    invoke-static {p1, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "bounceView"

    invoke-static {v0, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "coinCountState"

    invoke-static {v3, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "interactiveAnimState"

    invoke-static {v4, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "animatedFrameState"

    invoke-static {v5, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lrv1/n;-><init>(Lrv1/o;)V

    .line 7
    iput-object p1, p0, Lrv1/q;->c:Lrv1/o;

    .line 8
    iput-object p2, p0, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    .line 9
    iput-object p3, p0, Lrv1/q;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lrv1/q;->f:Lrv1/d;

    .line 11
    iput-boolean p5, p0, Lrv1/q;->g:Z

    .line 12
    iput-object v1, p0, Lrv1/q;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lrv1/q;->i:Lrv1/b;

    .line 14
    iput-object v3, p0, Lrv1/q;->j:Lrv1/i;

    .line 15
    iput-object v4, p0, Lrv1/q;->k:Lrv1/l;

    .line 16
    iput-object v5, p0, Lrv1/q;->l:Lrv1/a;

    .line 17
    iput-boolean p6, p0, Lrv1/q;->m:Z

    .line 18
    iput-object p7, p0, Lrv1/q;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lrv1/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type sharechat.model.chatroom.local.audiochat.UserSlot"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrv1/q;

    .line 3
    iget-object v1, p0, Lrv1/q;->c:Lrv1/o;

    iget-object v3, p1, Lrv1/q;->c:Lrv1/o;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    iget-object v3, p1, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lrv1/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lrv1/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lrv1/q;->g:Z

    iget-boolean p1, p1, Lrv1/q;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrv1/q;->c:Lrv1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lrv1/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lrv1/q;->f:Lrv1/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lrv1/q;->g:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_3
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserSlot(slotType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrv1/q;->c:Lrv1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->f:Lrv1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHostAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrv1/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioEmojiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->i:Lrv1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinCountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->j:Lrv1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveAnimState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->k:Lrv1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedFrameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->l:Lrv1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFourXFourRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrv1/q;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv1/q;->n:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
