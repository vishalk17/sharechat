.class public final Ltg1/c$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/c;->e(Landroid/content/Context;Landroid/os/Bundle;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.moengage.MoEngagePushMessageListener$isNotificationRequired$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x7b,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltg1/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltg1/c;Landroid/content/Context;Landroid/os/Bundle;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/c;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lvo0/d<",
            "-",
            "Ltg1/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/c$e;->c:Ltg1/c;

    iput-object p2, p0, Ltg1/c$e;->d:Landroid/content/Context;

    iput-object p3, p0, Ltg1/c$e;->e:Landroid/os/Bundle;

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

    new-instance p1, Ltg1/c$e;

    iget-object v0, p0, Ltg1/c$e;->c:Ltg1/c;

    iget-object v1, p0, Ltg1/c$e;->d:Landroid/content/Context;

    iget-object v2, p0, Ltg1/c$e;->e:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Ltg1/c$e;-><init>(Ltg1/c;Landroid/content/Context;Landroid/os/Bundle;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/c$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/c$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/c$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object p1, p0, Ltg1/c$e;->c:Ltg1/c;

    .line 6
    iget-boolean v1, p1, Ltg1/c;->u:Z

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Ltg1/c$e;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v1}, Ltg1/c;->s(Landroid/content/Context;)V

    .line 9
    :cond_3
    iget-object p1, p0, Ltg1/c$e;->e:Landroid/os/Bundle;

    iget-object v1, p0, Ltg1/c$e;->c:Ltg1/c;

    .line 10
    iget-object v1, v1, Ltg1/c;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Ltg1/c$e;->e:Landroid/os/Bundle;

    iget-object v1, p0, Ltg1/c$e;->c:Ltg1/c;

    .line 13
    iget-object v1, v1, Ltg1/c;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 15
    :cond_4
    iget-object v1, p0, Ltg1/c$e;->c:Ltg1/c;

    .line 16
    iget-object v1, v1, Ltg1/c;->m:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70/d;

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v3, p0, Ltg1/c$e;->b:I

    invoke-virtual {v1, v5, v4, p0}, Ls70/d;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_7

    .line 19
    iget-object v1, p0, Ltg1/c$e;->c:Ltg1/c;

    iput v2, p0, Ltg1/c$e;->b:I

    .line 20
    invoke-virtual {v1}, Ltg1/c;->r()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Ltg1/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ltg1/d;-><init>(Lsharechat/library/cvo/NotificationEntity;Ltg1/c;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 22
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
