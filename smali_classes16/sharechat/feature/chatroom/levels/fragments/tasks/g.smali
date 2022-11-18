.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/tasks/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/tasks/g$a;,
        Lsharechat/feature/chatroom/levels/fragments/tasks/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/levels/fragments/tasks/b;",
        ">;",
        "Lsharechat/feature/chatroom/levels/fragments/tasks/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/k;

.field private final h:Lqk0/a;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->h:Lqk0/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->sl(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->tl(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sl(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len0/e;

    .line 3
    instance-of v3, v2, Len0/h;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Len0/h;

    invoke-virtual {v2}, Len0/h;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->i:J

    .line 5
    invoke-virtual {v2}, Len0/h;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->j:J

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Len0/j;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Len0/j;

    invoke-virtual {v2}, Len0/j;->b()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/k;

    .line 9
    invoke-virtual {v3}, Len0/k;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Len0/k;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v3}, Len0/k;->b()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Len0/k;->g(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/tasks/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/b;->xq(Ljava/util/List;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/levels/fragments/tasks/b;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/b;->c7(IZ)V

    :cond_5
    return-void
.end method

.method private static final tl(Lsharechat/feature/chatroom/levels/fragments/tasks/g;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->ul()V

    return-void
.end method


# virtual methods
.method public Fc(ILjava/lang/String;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V
    .locals 1

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRewardsType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p2, Lsharechat/feature/chatroom/levels/fragments/tasks/g$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "MILESTONE_REWARDS"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const-string p2, "UPCOMING_REWARDS"

    .line 4
    :goto_0
    iget-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->h:Lqk0/a;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Lqk0/a;->y5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->rl()V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->h:Lqk0/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "CHATROOMLEVEL"

    :cond_0
    move-object v2, p1

    .line 2
    iget-wide v4, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->i:J

    iget-wide v6, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->j:J

    const/4 v8, 0x0

    const-string v3, "TASK"

    .line 3
    invoke-interface/range {v0 .. v8}, Lqk0/a;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final rl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->g:Lfp0/k;

    invoke-interface {v1}, Lfp0/k;->getChatRoomLevelsTask()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/f;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/g;)V

    new-instance v3, Lsharechat/feature/chatroom/levels/fragments/tasks/e;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/e;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/g;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final ul()V
    .locals 0

    return-void
.end method

.method public z4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/g;->h:Lqk0/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LEVEL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UPCOMING_REWARDS"

    invoke-interface {v0, v1, p1}, Lqk0/a;->y5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
