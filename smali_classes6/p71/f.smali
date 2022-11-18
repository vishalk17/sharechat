.class public final Lp71/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.firstpost.FirstPostCelebrationViewModel$canShowFirstPostCelebration$2"
    f = "FirstPostCelebrationViewModel.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;",
            "Lvo0/d<",
            "-",
            "Lp71/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp71/f;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lp71/f;

    iget-object v0, p0, Lp71/f;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    invoke-direct {p1, v0, p2}, Lp71/f;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp71/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp71/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp71/f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lp71/f;->b:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp71/f;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->f:Lb02/b;

    .line 7
    iput v3, p0, Lp71/f;->c:I

    invoke-virtual {p1, p0}, Lb02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Lp71/f;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 9
    iget-object v1, v1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->f:Lb02/b;

    .line 10
    iput-boolean p1, p0, Lp71/f;->b:Z

    iput v2, p0, Lp71/f;->c:I

    invoke-virtual {v1, p0}, Lb02/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_1
    move p1, v0

    .line 11
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
