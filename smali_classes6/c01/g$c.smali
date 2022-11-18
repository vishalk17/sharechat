.class public final Lc01/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/g;->a(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.feedback.BattleWinnerViewKt$BattleWinnerView$3"
    f = "BattleWinnerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "F",
            "Lvo0/d<",
            "-",
            "Lc01/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/g$c;->b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iput p2, p0, Lc01/g$c;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc01/g$c;

    iget-object v0, p0, Lc01/g$c;->b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iget v1, p0, Lc01/g$c;->c:F

    invoke-direct {p1, v0, v1, p2}, Lc01/g$c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;FLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc01/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc01/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc01/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc01/g$c;->b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iget v0, p0, Lc01/g$c;->c:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->g:Ljava/lang/Float;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
