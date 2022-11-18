.class public final Lh51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/c$a;,
        Lh51/c$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lrs1/f;

.field public final b:Lmz0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh51/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lrs1/f;Lmz0/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shareChatAgoraBridge"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoomManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/c;->a:Lrs1/f;

    .line 3
    iput-object p2, p0, Lh51/c;->b:Lmz0/l;

    return-void
.end method

.method public static final a(Lh51/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p5, Lh51/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh51/d;

    iget v1, v0, Lh51/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/d;

    invoke-direct {v0, p0, p5}, Lh51/d;-><init>(Lh51/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lh51/d;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lh51/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p5, p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 9
    iget-object p5, p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 10
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 11
    iget-object p5, p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 p5, 0x0

    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const-string v6, "AudioFSH"

    if-eqz v5, :cond_b

    .line 13
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Role change to Broadcaaster"

    invoke-virtual {p1, v6, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 14
    iput v4, v0, Lh51/d;->d:I

    invoke-virtual {p0, v2, p4, p3, v0}, Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_b

    .line 15
    :cond_a
    :goto_5
    sget-object p0, Lh51/g5;->BROADCASTER:Lh51/g5;

    :goto_6
    move-object v1, p0

    goto/16 :goto_b

    .line 16
    :cond_b
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 18
    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_f
    move-object p2, v3

    :goto_8
    check-cast p2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v0, :cond_10

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 20
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Role change to Subscriber"

    invoke-virtual {p1, v6, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object p2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, p2, :cond_11

    .line 22
    iget-object p0, p0, Lh51/c;->a:Lrs1/f;

    invoke-interface {p0}, Lrs1/f;->b()V

    goto :goto_a

    .line 23
    :cond_11
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 24
    sget-object p2, Lrs1/b;->MEMBER:Lrs1/b;

    .line 25
    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->b:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lh51/c;->a:Lrs1/f;

    invoke-interface {p0, p2, p1}, Lrs1/f;->L(Lrs1/b;Ljava/lang/String;)V

    .line 27
    :cond_12
    sget-object p0, Lh51/g5;->SUBSCRIBER:Lh51/g5;

    goto :goto_6

    :cond_13
    :goto_a
    move-object v1, v3

    :goto_b
    return-object v1
.end method

.method public static final b(Lh51/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p5, Lh51/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh51/f;

    iget v1, v0, Lh51/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/f;

    invoke-direct {v0, p0, p5}, Lh51/f;-><init>(Lh51/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lh51/f;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lh51/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p5, p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 9
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object p5, v3

    :goto_2
    check-cast p5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 11
    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    check-cast p2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz p5, :cond_9

    .line 13
    invoke-virtual {p5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 14
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "PublisherTokenReceivedAfterNull"

    const-string p5, "Role change to Broadcaaster, publisher token provided this time"

    invoke-virtual {p1, p2, p5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 15
    iput v4, v0, Lh51/f;->d:I

    invoke-virtual {p0, v2, p4, p3, v0}, Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    .line 16
    :cond_a
    :goto_5
    sget-object p0, Lh51/g5;->BROADCASTER:Lh51/g5;

    move-object v1, p0

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lh51/c$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh51/c$c;

    iget v1, v0, Lh51/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/c$c;

    invoke-direct {v0, p0, p4}, Lh51/c$c;-><init>(Lh51/c;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lh51/c$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lh51/c$c;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lh51/c$c;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object p2, v6, Lh51/c$c;->b:Lh51/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    iget-object v1, p0, Lh51/c;->a:Lrs1/f;

    .line 7
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p3, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    move-object v3, p3

    .line 9
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v5, Lrs1/b;->HOST:Lrs1/b;

    .line 11
    iput-object p0, v6, Lh51/c$c;->b:Lh51/c;

    iput-object p1, v6, Lh51/c$c;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput v7, v6, Lh51/c$c;->f:I

    invoke-interface/range {v1 .. v6}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p0

    .line 12
    :goto_2
    iget-object p3, p2, Lh51/c;->b:Lmz0/l;

    .line 13
    iget-object p3, p3, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p3, :cond_8

    .line 14
    iget-object p4, p3, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d:Ljava/lang/String;

    if-eqz p4, :cond_8

    .line 15
    iget-object v0, p3, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    .line 16
    sget-object v1, Lh51/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 17
    iget-object v0, p2, Lh51/c;->a:Lrs1/f;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const-string v1, "parse(track)"

    invoke-static {p4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p3, p3, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 19
    invoke-interface {v0, p4, p3}, Lrs1/f;->N(Landroid/net/Uri;I)I

    goto :goto_3

    .line 20
    :cond_6
    iget-object p3, p2, Lh51/c;->a:Lrs1/f;

    invoke-interface {p3}, Lrs1/f;->f()I

    goto :goto_3

    .line 21
    :cond_7
    iget-object p3, p2, Lh51/c;->a:Lrs1/f;

    invoke-interface {p3}, Lrs1/f;->M()I

    .line 22
    :cond_8
    :goto_3
    iget-object p2, p2, Lh51/c;->a:Lrs1/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result p1

    invoke-interface {p2, p1}, Lrs1/f;->c(Z)V

    .line 23
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh51/c;->a:Lrs1/f;

    invoke-interface {v0}, Lrs1/f;->b()V

    return-void
.end method
