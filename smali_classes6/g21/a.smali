.class public final Lg21/a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.common.view_models.BattleAndEliminationWinnerViewModel"
    f = "BattleAndEliminationWinnerViewModel.kt"
    l = {
        0xdb
    }
    m = "emitCoins"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
            "Lvo0/d<",
            "-",
            "Lg21/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg21/a;->d:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg21/a;->c:Ljava/lang/Object;

    iget p1, p0, Lg21/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg21/a;->e:I

    iget-object p1, p0, Lg21/a;->d:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {p1, p0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->n(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
