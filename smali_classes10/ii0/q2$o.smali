.class public final Lii0/q2$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->ve(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$handleDmNotification$1"
    f = "HomePresenter.kt"
    l = {
        0x3da,
        0x3e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/q2;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lii0/q2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii0/q2;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$o;->f:Lii0/q2;

    iput-object p2, p0, Lii0/q2$o;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lii0/q2$o;

    iget-object v1, p0, Lii0/q2$o;->f:Lii0/q2;

    iget-object v2, p0, Lii0/q2$o;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lii0/q2$o;-><init>(Lii0/q2;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$o;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lii0/q2$o;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lii0/q2$o;->b:Lii0/q2;

    iget-object v2, p0, Lii0/q2$o;->e:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/q2$o;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lii0/q2$o;->f:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Bm()Le90/f;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lii0/q2$o;->f:Lii0/q2;

    invoke-virtual {v4}, Lii0/q2;->sm()Lcom/google/gson/Gson;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lii0/q2$o;->g:Ljava/lang/String;

    const-class v6, Llv1/j;

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1/j;

    .line 9
    iget-wide v4, v4, Llv1/j;->c:J

    .line 10
    iput-object v1, p0, Lii0/q2$o;->e:Ljava/lang/Object;

    iput v3, p0, Lii0/q2$o;->d:I

    invoke-virtual {p1, v4, v5, p0}, Le90/f;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_5

    .line 12
    iget-object v4, p0, Lii0/q2$o;->f:Lii0/q2;

    .line 13
    iget-object v5, v4, Lii0/q2;->f:Lki0/a;

    .line 14
    iget-object v5, v5, Lki0/a;->w1:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-sessionIdManager>(...)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqt1/d;

    .line 15
    iput-object v1, p0, Lii0/q2$o;->e:Ljava/lang/Object;

    iput-object v4, p0, Lii0/q2$o;->b:Lii0/q2;

    iput-object p1, p0, Lii0/q2$o;->c:Lsharechat/library/cvo/NotificationEntity;

    iput v2, p0, Lii0/q2$o;->d:I

    invoke-interface {v5, v3, p0}, Lqt1/d;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v2, v1

    move-object v1, v4

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lii0/q2;->nm()Lp70/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    .line 17
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    const-string v1, "Dm Notification Click"

    invoke-interface {p1, v0, v1}, Lii0/j2;->qz(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 19
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 20
    :cond_5
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
