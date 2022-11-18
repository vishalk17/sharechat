.class public final Ltg1/c$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/c;->g(Landroid/content/Context;Lsu/b;)Lf4/q;
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
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.moengage.MoEngagePushMessageListener$onCreateNotification$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x62,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltg1/c;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsu/b;


# direct methods
.method public constructor <init>(Ltg1/c;Landroid/os/Bundle;Landroid/content/Context;Lsu/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/c;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lsu/b;",
            "Lvo0/d<",
            "-",
            "Ltg1/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/c$i;->c:Ltg1/c;

    iput-object p2, p0, Ltg1/c$i;->d:Landroid/os/Bundle;

    iput-object p3, p0, Ltg1/c$i;->e:Landroid/content/Context;

    iput-object p4, p0, Ltg1/c$i;->f:Lsu/b;

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

    new-instance p1, Ltg1/c$i;

    iget-object v1, p0, Ltg1/c$i;->c:Ltg1/c;

    iget-object v2, p0, Ltg1/c$i;->d:Landroid/os/Bundle;

    iget-object v3, p0, Ltg1/c$i;->e:Landroid/content/Context;

    iget-object v4, p0, Ltg1/c$i;->f:Lsu/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltg1/c$i;-><init>(Ltg1/c;Landroid/os/Bundle;Landroid/content/Context;Lsu/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/c$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/c$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/c$i;->b:I

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
    iget-object p1, p0, Ltg1/c$i;->c:Ltg1/c;

    invoke-static {p1}, Ltg1/c;->p(Ltg1/c;)Laa0/b;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Ltg1/c$i;->d:Landroid/os/Bundle;

    iget-object v5, p0, Ltg1/c$i;->c:Ltg1/c;

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
    iput v3, p0, Ltg1/c$i;->b:I

    invoke-virtual {p1, v1, p0}, Laa0/b;->j(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_6

    .line 11
    iget-object v1, p0, Ltg1/c$i;->c:Ltg1/c;

    .line 12
    invoke-static {v1}, Ltg1/c;->o(Ltg1/c;)Lku1/d;

    move-result-object v3

    .line 13
    iget-object v4, v1, Ltg1/c;->k:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/moengage/pushbase/push/PushMessageListener;->c(Landroid/content/Context;Z)I

    move-result v1

    iput v2, p0, Ltg1/c$i;->b:I

    invoke-interface {v3, p1, v1, p0}, Lku1/d;->c(Lsharechat/library/cvo/NotificationEntity;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lf4/q;

    if-nez p1, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Ltg1/c$i;->c:Ltg1/c;

    iget-object v0, p0, Ltg1/c$i;->e:Landroid/content/Context;

    iget-object v1, p0, Ltg1/c$i;->f:Lsu/b;

    .line 16
    invoke-static {p1, v0, v1}, Ltg1/c;->q(Ltg1/c;Landroid/content/Context;Lsu/b;)Lf4/q;

    move-result-object p1

    :cond_7
    return-object p1
.end method
