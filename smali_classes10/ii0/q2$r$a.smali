.class public final Lii0/q2$r$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$handleNotificationQuickActionClick$1$1"
    f = "HomePresenter.kt"
    l = {
        0x409
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lii0/q2;


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
            "Lii0/q2$r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$r$a;->d:Landroid/content/Intent;

    iput-object p2, p0, Lii0/q2$r$a;->e:Lii0/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/q2$r$a;

    iget-object v1, p0, Lii0/q2$r$a;->d:Landroid/content/Intent;

    iget-object v2, p0, Lii0/q2$r$a;->e:Lii0/q2;

    invoke-direct {v0, v1, v2, p1}, Lii0/q2$r$a;-><init>(Landroid/content/Intent;Lii0/q2;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$r$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$r$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$r$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lii0/q2$r$a;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lii0/q2$r$a;->d:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v4, "notification_notify_id_key"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lii0/q2$r$a;->d:Landroid/content/Intent;

    const-wide/16 v4, -0x1

    const-string v6, "notification_entity_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    iget-object v1, p0, Lii0/q2$r$a;->d:Landroid/content/Intent;

    const-string v8, "notification_quick_action_data"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 8
    iget-object v8, p0, Lii0/q2$r$a;->e:Lii0/q2;

    new-instance v9, Lii0/q2$r$a$a;

    invoke-direct {v9, v8, p1, v2}, Lii0/q2$r$a$a;-><init>(Lii0/q2;ILvo0/d;)V

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 9
    invoke-virtual {v8, v9}, Lii0/q2;->Nm(Ldp0/l;)V

    :cond_2
    cmp-long p1, v6, v4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lii0/q2$r$a;->e:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Bm()Le90/f;

    move-result-object p1

    iput-object v1, p0, Lii0/q2$r$a;->b:Ljava/lang/String;

    iput v3, p0, Lii0/q2$r$a;->c:I

    invoke-virtual {p1, v6, v7, p0}, Le90/f;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 11
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    .line 12
    iget-object v1, p0, Lii0/q2$r$a;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->sm()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lsharechat/library/cvo/QuickActionInfo;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/QuickActionInfo;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/QuickActionInfo;->getActionData()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lii0/q2$r$a;->e:Lii0/q2;

    new-instance v3, Lii0/q2$r$a$b;

    invoke-direct {v3, v1, v0, v2}, Lii0/q2$r$a$b;-><init>(Lii0/q2;Lsharechat/library/cvo/QuickActionInfo;Lvo0/d;)V

    .line 15
    invoke-virtual {v1, v3}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 16
    iget-object v1, p0, Lii0/q2$r$a;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->nm()Lp70/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V

    .line 17
    iget-object v1, p0, Lii0/q2$r$a;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->nm()Lp70/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lp70/b;->N6(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/QuickActionInfo;)V

    .line 18
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
