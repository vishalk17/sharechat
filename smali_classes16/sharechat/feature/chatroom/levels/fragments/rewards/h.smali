.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/rewards/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/b;",
        ">;",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lqk0/a;

.field private final h:Lfp0/k;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lqk0/a;Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->h:Lfp0/k;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Lio0/f;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->sl(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Lio0/f;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->tl(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Li00/o;)V

    return-void
.end method

.method private static final sl(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Lio0/f;)Li00/o;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio0/f;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0/g;

    .line 4
    invoke-virtual {p1}, Lio0/f;->c()Lio0/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio0/r;->a()Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    iput-boolean v5, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->i:Z

    .line 6
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->USER_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio0/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 10
    new-instance v4, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-direct {v4, v3}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;-><init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->STAMPS:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio0/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Lsharechat/model/chatroom/local/levels/f;

    .line 15
    invoke-virtual {v2}, Lio0/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lio0/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5}, Lsharechat/model/chatroom/local/levels/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lsharechat/model/chatroom/local/levels/d;

    .line 20
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lio0/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v3, v4, v2}, Lsharechat/model/chatroom/local/levels/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_3
    new-instance v3, Lsharechat/model/chatroom/local/levels/f;

    .line 25
    invoke-virtual {v2}, Lio0/g;->d()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lio0/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-direct {v3, v4, v6}, Lsharechat/model/chatroom/local/levels/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v2}, Lio0/g;->b()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 32
    new-instance v4, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-direct {v4, v3}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;-><init>(Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Lsharechat/model/chatroom/local/levels/e;

    invoke-direct {v2}, Lsharechat/model/chatroom/local/levels/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p0, Lsharechat/model/chatroom/local/levels/h;

    invoke-direct {p0}, Lsharechat/model/chatroom/local/levels/h;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p0, Li00/o;

    invoke-virtual {p1}, Lio0/f;->a()Lio0/s;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final tl(Lsharechat/feature/chatroom/levels/fragments/rewards/h;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/levels/fragments/rewards/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/b;->fb(Lio0/s;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/rewards/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->i:Z

    invoke-interface {v0, p1, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/b;->ce(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->h:Lfp0/k;

    invoke-interface {v1}, Lfp0/k;->getChatRoomLevelsReward()Lnz/a0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/g;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/g;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/h;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/e;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/e;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/h;)V

    sget-object v3, Lsharechat/feature/chatroom/levels/fragments/rewards/f;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/f;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public mh(ILjava/lang/String;)V
    .locals 1

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->g:Lqk0/a;

    const-string v0, "REWARDS_EARNED"

    invoke-interface {p2, v0, p1}, Lqk0/a;->y5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o8(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 1

    const-string v0, "chatRoomLevelsScratchCardViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/rewards/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/b;->Ih(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/h;->g:Lqk0/a;

    const/4 v1, 0x0

    const-string v2, "CHATROOMLEVEL"

    const-string v3, "TASK"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-interface/range {v0 .. v8}, Lqk0/a;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
