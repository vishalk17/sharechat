.class public final Lii0/q2$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->J8(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$handleAstroNotification$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$n;->c:Landroid/content/Intent;

    iput-object p2, p0, Lii0/q2$n;->d:Lii0/q2;

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

    new-instance v0, Lii0/q2$n;

    iget-object v1, p0, Lii0/q2$n;->c:Landroid/content/Intent;

    iget-object v2, p0, Lii0/q2$n;->d:Lii0/q2;

    invoke-direct {v0, v1, v2, p2}, Lii0/q2$n;-><init>(Landroid/content/Intent;Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$n;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 4
    sget-object v2, Lsharechat/library/cvo/NotificationType;->ASTRO_CONSULTATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 5
    iget-object v2, p0, Lii0/q2$n;->c:Landroid/content/Intent;

    const-string v3, "CONSULTATION_SESSION_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lii0/q2$n;->c:Landroid/content/Intent;

    const-string v4, "CONSULTATION_CHATROOM_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lii0/q2$n;->c:Landroid/content/Intent;

    const-string v5, "home_referrer_key"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lii0/q2$n;->d:Lii0/q2;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v5, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lii0/j2;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2, v3, v4}, Lii0/j2;->Ny(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iget-object v2, v5, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v2, Lii0/j2;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, v4}, Lii0/j2;->qz(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 14
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
