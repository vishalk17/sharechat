.class public final Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lqk0/a;

.field private final e:Lfp0/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lfp0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->d:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->e:Lfp0/e;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;)Lfp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->e:Lfp0/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "USER_ID"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(USER_ID, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Ljava/lang/String;

    const-string v0, "CHATROOM_ID"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(CHATROOM_ID, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v5, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;-><init>(Lkotlin/jvm/internal/j0;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "battleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->d:Lqk0/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1, p2}, Lqk0/a;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
