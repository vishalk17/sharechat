.class public final Ltg1/c$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/c;->j(Landroid/content/Context;Landroid/os/Bundle;)V
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
    c = "sharechat.feature.moengage.MoEngagePushMessageListener$onNotificationCleared$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltg1/c;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltg1/c;Landroid/os/Bundle;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/c;",
            "Landroid/os/Bundle;",
            "Lvo0/d<",
            "-",
            "Ltg1/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/c$j;->c:Ltg1/c;

    iput-object p2, p0, Ltg1/c$j;->d:Landroid/os/Bundle;

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

    new-instance p1, Ltg1/c$j;

    iget-object v0, p0, Ltg1/c$j;->c:Ltg1/c;

    iget-object v1, p0, Ltg1/c$j;->d:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Ltg1/c$j;-><init>(Ltg1/c;Landroid/os/Bundle;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/c$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/c$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/c$j;->b:I

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
    iget-object p1, p0, Ltg1/c$j;->c:Ltg1/c;

    invoke-static {p1}, Ltg1/c;->p(Ltg1/c;)Laa0/b;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Ltg1/c$j;->d:Landroid/os/Bundle;

    iget-object v4, p0, Ltg1/c$j;->c:Ltg1/c;

    .line 7
    iget-object v4, v4, Ltg1/c;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iput v2, p0, Ltg1/c$j;->b:I

    invoke-virtual {p1, v1, p0}, Laa0/b;->j(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Ltg1/c$j;->c:Ltg1/c;

    .line 12
    iget-object v0, v0, Ltg1/c;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/b;

    .line 13
    invoke-virtual {v0, p1}, Lp70/b;->u9(Lsharechat/library/cvo/NotificationEntity;)V

    .line 14
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
