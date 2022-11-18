.class public final Lt11/h;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.combat_mode.CombatModeDelegateImpl$fourXFourBattleFlow$5$1"
    f = "CombatModeDelegateImpl.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lt11/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltv1/f;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lt11/k;Ljava/lang/String;Ltv1/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11/k;",
            "Ljava/lang/String;",
            "Ltv1/f;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lt11/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt11/h;->c:Lt11/k;

    iput-object p2, p0, Lt11/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lt11/h;->e:Ltv1/f;

    iput-boolean p4, p0, Lt11/h;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lt11/h;

    iget-object v1, p0, Lt11/h;->c:Lt11/k;

    iget-object v2, p0, Lt11/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lt11/h;->e:Ltv1/f;

    iget-boolean v4, p0, Lt11/h;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt11/h;-><init>(Lt11/k;Ljava/lang/String;Ltv1/f;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt11/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt11/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt11/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt11/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lt11/h;->c:Lt11/k;

    .line 6
    iget-object p1, p1, Lt11/k;->t:Lbs0/o1;

    .line 7
    sget-object v1, Lh01/b;->a:Lh01/b$a;

    iget-object v3, p0, Lt11/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lt11/h;->e:Ltv1/f;

    check-cast v4, Ltv1/f$b;

    .line 8
    iget-object v4, v4, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 9
    iget-boolean v5, p0, Lt11/h;->f:Z

    invoke-virtual {v1, v3, v4, v5}, Lh01/b$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Z)Ltv1/g;

    move-result-object v1

    iput v2, p0, Lt11/h;->b:I

    .line 10
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
