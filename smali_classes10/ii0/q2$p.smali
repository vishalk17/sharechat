.class public final Lii0/q2$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->nd(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$handleNotificationClick$1"
    f = "HomePresenter.kt"
    l = {
        0x3c5,
        0x3c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/q2;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lii0/q2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lii0/q2;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "J",
            "Lvo0/d<",
            "-",
            "Lii0/q2$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$p;->g:Lii0/q2;

    iput-wide p2, p0, Lii0/q2$p;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lii0/q2$p;

    iget-object v1, p0, Lii0/q2$p;->g:Lii0/q2;

    iget-wide v2, p0, Lii0/q2$p;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lii0/q2$p;-><init>(Lii0/q2;JLvo0/d;)V

    iput-object p1, v0, Lii0/q2$p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$p;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lii0/q2$p;->d:J

    iget-object v2, p0, Lii0/q2$p;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lii0/q2$p;->b:Lii0/q2;

    iget-object v4, p0, Lii0/q2$p;->f:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/q2$p;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$p;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lii0/q2$p;->g:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Bm()Le90/f;

    move-result-object p1

    iget-wide v5, p0, Lii0/q2$p;->h:J

    iput-object v4, p0, Lii0/q2$p;->f:Ljava/lang/Object;

    iput v3, p0, Lii0/q2$p;->e:I

    invoke-virtual {p1, v5, v6, p0}, Le90/f;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lii0/q2$p;->g:Lii0/q2;

    iget-wide v5, p0, Lii0/q2$p;->h:J

    .line 8
    iget-object v7, v1, Lii0/q2;->f:Lki0/a;

    .line 9
    iget-object v7, v7, Lki0/a;->w1:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-sessionIdManager>(...)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lqt1/d;

    .line 10
    iput-object v4, p0, Lii0/q2$p;->f:Ljava/lang/Object;

    iput-object v1, p0, Lii0/q2$p;->b:Lii0/q2;

    iput-object p1, p0, Lii0/q2$p;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-wide v5, p0, Lii0/q2$p;->d:J

    iput v2, p0, Lii0/q2$p;->e:I

    invoke-interface {v7, v3, p0}, Lqt1/d;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v3, v1

    move-wide v0, v5

    .line 11
    :goto_1
    invoke-virtual {v3}, Lii0/q2;->nm()Lp70/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    .line 12
    iget-object p1, v3, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Lii0/j2;->qz(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 16
    invoke-static {v4, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
