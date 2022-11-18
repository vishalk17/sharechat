.class public final synthetic Lpz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public final synthetic e:Lep0/j0;

.field public final synthetic f:Z

.field public final synthetic g:Lpz0/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lep0/j0;ZLpz0/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lpz0/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lpz0/h;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput-object p4, p0, Lpz0/h;->e:Lep0/j0;

    iput-boolean p5, p0, Lpz0/h;->f:Z

    iput-object p6, p0, Lpz0/h;->g:Lpz0/i;

    iput-object p7, p0, Lpz0/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lpz0/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lpz0/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lpz0/h;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v1, p0, Lpz0/h;->e:Lep0/j0;

    iget-boolean v7, p0, Lpz0/h;->f:Z

    iget-object v8, p0, Lpz0/h;->g:Lpz0/i;

    iget-object v9, p0, Lpz0/h;->h:Ljava/lang/String;

    check-cast p1, Lro0/m;

    const-string v4, "$sourceOfInvocation"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$audioChatRoom"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$showCreatorHostHubIcon"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$referrer"

    invoke-static {v9, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lpz0/m;->Companion:Lpz0/m$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7a5c88b2

    if-eq v4, v5, :cond_4

    const v5, 0x55baa833

    if-eq v4, v5, :cond_2

    const v5, 0x65c85210

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "user_listing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lpz0/m;->USER_LISTING:Lpz0/m;

    goto :goto_1

    :cond_2
    const-string v4, "chatroom"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lpz0/m;->CHATROOM:Lpz0/m;

    goto :goto_1

    :cond_4
    const-string v4, "invite_listing"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :goto_0
    sget-object v0, Lpz0/m;->OTHERS:Lpz0/m;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lpz0/m;->INVITE_LISTING:Lpz0/m;

    .line 10
    :goto_1
    sget-object v4, Lpz0/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "userMeta"

    const-string v5, "userId"

    const/4 v10, 0x1

    if-eq v0, v10, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    .line 11
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    check-cast v4, Lmx1/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lqk/f0;->N(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, Lmx1/g;

    const/4 v5, 0x1

    iget-boolean v6, v1, Lep0/j0;->b:Z

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lqk/f0;->N(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lmx1/g;

    .line 24
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v2, v3, v1}, Lqk/f0;->F(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lmx1/g;

    .line 30
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v2, v3, v1}, Lqk/f0;->F(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lmx1/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v7, :cond_c

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpz0/a;

    .line 34
    iget-object v4, v3, Lpz0/a;->a:Ljava/lang/String;

    .line 35
    sget-object v5, Lrv1/g;->MAKE_CO_HOST:Lrv1/g;

    invoke-virtual {v5}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v3, v3, Lpz0/a;->a:Ljava/lang/String;

    .line 37
    sget-object v4, Lrv1/g;->REMOVE_CO_HOST:Lrv1/g;

    invoke-virtual {v4}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, v8, Lq60/d;->b:Lq60/n;

    .line 39
    check-cast v0, Lpz0/f;

    if-eqz v0, :cond_d

    .line 40
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lmx1/g;

    invoke-interface {v0, p1, v1, v9}, Lpz0/f;->va(Lmx1/g;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_c
    iget-object v1, v8, Lq60/d;->b:Lq60/n;

    .line 43
    check-cast v1, Lpz0/f;

    if-eqz v1, :cond_d

    .line 44
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lmx1/g;

    invoke-interface {v1, p1, v0, v9}, Lpz0/f;->va(Lmx1/g;Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
