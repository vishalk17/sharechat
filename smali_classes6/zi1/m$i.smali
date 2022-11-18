.class public final Lzi1/m$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->f()V
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$trackNotificationsEnabledEvent$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x415,
        0x428
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzi1/m;


# direct methods
.method public constructor <init>(Lzi1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lvo0/d<",
            "-",
            "Lzi1/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$i;->c:Lzi1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lzi1/m$i;

    iget-object v0, p0, Lzi1/m$i;->c:Lzi1/m;

    invoke-direct {p1, v0, p2}, Lzi1/m$i;-><init>(Lzi1/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/m$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/m$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/m$i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

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
    iget-object p1, p0, Lzi1/m$i;->c:Lzi1/m;

    .line 6
    iget-object p1, p1, Lzi1/m;->j:Ll12/b;

    .line 7
    iput v3, p0, Lzi1/m$i;->b:I

    invoke-virtual {p1, p0}, Ll12/b;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Las1/f;->a:Las1/f;

    invoke-virtual {p1, v5, v6}, Las1/f;->s(J)Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    :cond_4
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_5

    .line 10
    iget-object v1, p0, Lzi1/m$i;->c:Lzi1/m;

    .line 11
    iget-object v1, v1, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    const/16 v5, 0x1a

    if-lt p1, v5, :cond_8

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v5, p0, Lzi1/m$i;->c:Lzi1/m;

    .line 15
    iget-object v5, v5, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v5

    const-string v6, "notificationManager.notificationChannels"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 18
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 20
    :goto_4
    iget-object v5, p0, Lzi1/m$i;->c:Lzi1/m;

    .line 21
    iget-object v5, v5, Lzi1/m;->c:Lss1/a;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 22
    :goto_5
    invoke-interface {v5, v3, p1}, Lss1/a;->wb(ZLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lzi1/m$i;->c:Lzi1/m;

    .line 24
    iget-object p1, p1, Lzi1/m;->j:Ll12/b;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long/2addr v5, v7

    iput v4, p0, Lzi1/m$i;->b:I

    invoke-virtual {p1, v5, v6, p0}, Ll12/b;->j(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 26
    invoke-static {p1, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 27
    :cond_a
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
