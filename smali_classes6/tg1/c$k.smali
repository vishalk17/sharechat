.class public final Ltg1/c$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/c;->k(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    c = "sharechat.feature.moengage.MoEngagePushMessageListener$onNotificationClick$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0xa0,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltg1/c;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltg1/c;Landroid/os/Bundle;Landroid/app/Activity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/c;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Lvo0/d<",
            "-",
            "Ltg1/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/c$k;->c:Ltg1/c;

    iput-object p2, p0, Ltg1/c$k;->d:Landroid/os/Bundle;

    iput-object p3, p0, Ltg1/c$k;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ltg1/c$k;

    iget-object v0, p0, Ltg1/c$k;->c:Ltg1/c;

    iget-object v1, p0, Ltg1/c$k;->d:Landroid/os/Bundle;

    iget-object v2, p0, Ltg1/c$k;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Ltg1/c$k;-><init>(Ltg1/c;Landroid/os/Bundle;Landroid/app/Activity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/c$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/c$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/c$k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ltg1/c$k;->c:Ltg1/c;

    invoke-static {p1}, Ltg1/c;->p(Ltg1/c;)Laa0/b;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Ltg1/c$k;->d:Landroid/os/Bundle;

    iget-object v5, p0, Ltg1/c$k;->c:Ltg1/c;

    .line 7
    iget-object v5, v5, Ltg1/c;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iput v3, p0, Ltg1/c$k;->b:I

    invoke-virtual {p1, v1, p0}, Laa0/b;->j(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Ltg1/c$k;->c:Ltg1/c;

    iget-object v3, p0, Ltg1/c$k;->e:Landroid/app/Activity;

    .line 12
    iget-object v4, v1, Ltg1/c;->s:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm0/a;

    .line 13
    iget-object v5, v1, Ltg1/c;->k:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    .line 14
    invoke-interface {v4, v5, v6}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object v4, v1, Ltg1/c;->p:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp70/b;

    .line 17
    invoke-virtual {v4, p1}, Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    .line 18
    iget-object v1, v1, Ltg1/c;->o:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku1/a;

    .line 19
    iput v2, p0, Ltg1/c$k;->b:I

    const-string v2, "Notification Click"

    invoke-interface {v1, v3, p1, v2, p0}, Lku1/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
