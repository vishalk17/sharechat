.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/b;",
        ">;",
        "Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lqk0/a;

.field private final h:Lfp0/k;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


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
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->h:Lfp0/k;

    const-string p1, "REWARD"

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->i:Ljava/lang/String;

    const-string p1, "CLOSE"

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->j:Ljava/lang/String;

    const-string p1, "UPDATE"

    .line 7
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->k:Ljava/lang/String;

    const-string p1, "SCRATCH"

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->l:Ljava/lang/String;

    const-string p1, "CLAIM"

    .line 9
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->m:Ljava/lang/String;

    const-string p1, "VIEW"

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->ql(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ql(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final rl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->o:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->g:Lqk0/a;

    const/4 v1, 0x0

    iget-object v3, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->i:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lqk0/a;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->rl(Ljava/lang/String;)V

    return-void
.end method

.method public Sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->rl(Ljava/lang/String;)V

    return-void
.end method

.method public Tj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->rl(Ljava/lang/String;)V

    return-void
.end method

.method public a4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->rl(Ljava/lang/String;)V

    return-void
.end method

.method public a9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->rl(Ljava/lang/String;)V

    return-void
.end method

.method public cf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rewardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->o:Ljava/lang/String;

    return-void
.end method

.method public f8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->h:Lfp0/k;

    invoke-interface {v2, v0}, Lfp0/k;->claimReward(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/f;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/g;)V

    invoke-virtual {v0, v2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lnz/a0;->K()Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
