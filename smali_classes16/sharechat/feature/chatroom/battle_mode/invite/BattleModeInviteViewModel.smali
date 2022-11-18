.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lcs/a;

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lom0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->d:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Lcs/a;

    .line 4
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:Landroidx/lifecycle/h0;

    .line 5
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->g:Landroidx/lifecycle/h0;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->i:J

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->i:J

    return-wide v0
.end method

.method public static final synthetic o(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->d:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->g:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method static synthetic t(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lom0/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->g:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "selfChatRoomId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "SEARCH"

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->h:Ljava/lang/String;

    const-string v0, "time"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->i:J

    const-string v0, "inviteOptions"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "selfChatRoomId"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->t(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final z(Lom0/h;)V
    .locals 7

    const-string v0, "inviteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Lom0/h;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
