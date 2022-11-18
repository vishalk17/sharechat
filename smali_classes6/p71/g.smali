.class public final Lp71/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.firstpost.FirstPostCelebrationViewModel$subscribeToCelebratoryAnimation$1"
    f = "FirstPostCelebrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;",
            "Lvo0/d<",
            "-",
            "Lp71/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lp71/g;

    iget-object v1, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    invoke-direct {v0, v1, p2}, Lp71/g;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V

    iput-object p1, v0, Lp71/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp71/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp71/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp71/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp71/g;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->e:Lb02/a;

    .line 5
    invoke-interface {v0}, Lb02/a;->b8()Lbs0/f1;

    move-result-object v0

    new-instance v1, Lp71/g$a;

    iget-object v2, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lp71/g$a;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lyt0/b;Lvo0/d;)V

    .line 6
    new-instance p1, Lbs0/y0;

    invoke-direct {p1, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 7
    iget-object v0, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 8
    iget-object v0, v0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->g:Lhb0/a;

    .line 9
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lp71/g;->c:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
