.class public final Lkj1/f;
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
    c = "sharechat.feature.notification.receiver.NotificationActionsReceiver$handleQuickAction$1"
    f = "NotificationActionsReceiver.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/QuickActionInfo;

.field public c:I

.field public final synthetic d:Lkj1/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkj1/b;Ljava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/b;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lkj1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1/f;->d:Lkj1/b;

    iput-object p2, p0, Lkj1/f;->e:Ljava/lang/String;

    iput-wide p3, p0, Lkj1/f;->f:J

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

    new-instance p1, Lkj1/f;

    iget-object v1, p0, Lkj1/f;->d:Lkj1/b;

    iget-object v2, p0, Lkj1/f;->e:Ljava/lang/String;

    iget-wide v3, p0, Lkj1/f;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkj1/f;-><init>(Lkj1/b;Ljava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkj1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkj1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkj1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkj1/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkj1/f;->b:Lsharechat/library/cvo/QuickActionInfo;

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
    iget-object p1, p0, Lkj1/f;->d:Lkj1/b;

    .line 6
    iget-object p1, p1, Lkj1/b;->p:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 7
    iget-object v1, p0, Lkj1/f;->e:Ljava/lang/String;

    const-class v3, Lsharechat/library/cvo/QuickActionInfo;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/QuickActionInfo;

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lkj1/f;->d:Lkj1/b;

    iget-wide v3, p0, Lkj1/f;->f:J

    iput-object p1, p0, Lkj1/f;->b:Lsharechat/library/cvo/QuickActionInfo;

    iput v2, p0, Lkj1/f;->c:I

    .line 9
    invoke-virtual {v1}, Lkj1/b;->d()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lkj1/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Lkj1/c;-><init>(Lkj1/b;JLvo0/d;)V

    invoke-static {v2, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lkj1/f;->d:Lkj1/b;

    invoke-static {v1}, Lkj1/b;->a(Lkj1/b;)Lss1/a;

    move-result-object v1

    const-string v2, "quickAction"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, p1, v0}, Lss1/a;->N6(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/QuickActionInfo;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
