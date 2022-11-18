.class public final Lzi1/y;
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$showCustomUINotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x21c,
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lzi1/m;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:I

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic f:Lzi1/m;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/m;",
            "Lvo0/d<",
            "-",
            "Lzi1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lzi1/y;->f:Lzi1/m;

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

    new-instance p1, Lzi1/y;

    iget-object v0, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lzi1/y;->f:Lzi1/m;

    invoke-direct {p1, v0, v1, p2}, Lzi1/y;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/y;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzi1/y;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lzi1/y;->b:Lzi1/m;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lzi1/y;->f:Lzi1/m;

    .line 8
    iget-object v1, p1, Lzi1/m;->g:Lzi1/a;

    .line 9
    iget-object v2, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 10
    invoke-static {p1, v2}, Lzi1/m;->u(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;)Lf4/q;

    move-result-object p1

    .line 11
    iput v3, p0, Lzi1/y;->d:I

    invoke-interface {v1, v2, p1, p0}, Lzi1/a;->d(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lf4/q;

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p0, Lzi1/y;->f:Lzi1/m;

    iget-object v1, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    const/16 v2, 0x4d3

    .line 14
    invoke-static {v0, v1, v2, p1}, Lzi1/m;->x(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;ILf4/q;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->INAPP_CHATROOM_SESSION_INVITE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Ljv1/f;->c:Ljv1/f$a;

    iget-object v0, p0, Lzi1/y;->f:Lzi1/m;

    .line 17
    iget-object v0, v0, Lzi1/m;->a:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 19
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entity"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lc20/e;->G(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "notification_entity_id"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Liv1/c;->l:Liv1/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1}, Ljv1/f$a;->a(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 26
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v7, v3

    if-lez v0, :cond_8

    .line 28
    new-instance v0, Lcom/evernote/android/job/g$d;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/g$d;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v7, v8}, Lcom/evernote/android/job/g$d;->b(J)Lcom/evernote/android/job/g$d;

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    .line 31
    new-instance p1, Lj9/b;

    invoke-direct {p1}, Lj9/b;-><init>()V

    .line 32
    invoke-virtual {p1, v2, v3, v4}, Lj9/b;->b(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g$d;->d(Lj9/b;)Lcom/evernote/android/job/g$d;

    .line 34
    invoke-virtual {v0}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->g()I

    goto/16 :goto_2

    .line 36
    :cond_5
    sget-object v0, Lsharechat/manager/worker/SchedulableNotificationWork;->l:Lsharechat/manager/worker/SchedulableNotificationWork$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 39
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 40
    invoke-virtual {p1, v1}, Ljv1/f$a;->a(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;

    move-result-object p1

    cmp-long v0, v7, v3

    if-lez v0, :cond_8

    .line 41
    new-instance v0, Lu6/p$a;

    const-class v3, Lsharechat/manager/worker/SchedulableNotificationWork;

    invoke-direct {v0, v3}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v3}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 43
    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    .line 44
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroidx/work/b$a;->d(Ljava/lang/String;J)Landroidx/work/b$a;

    const-string v1, "tag_key_schedulable_notif"

    .line 45
    invoke-virtual {v3, v1, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 46
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 48
    invoke-virtual {v0, p1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu6/p$a;

    .line 49
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    .line 50
    sget-object v2, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    check-cast v0, Lu6/p;

    invoke-virtual {v1, p1, v2, v0}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    goto :goto_2

    .line 52
    :cond_6
    iget-object v1, p0, Lzi1/y;->f:Lzi1/m;

    iget-object p1, p0, Lzi1/y;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, p0, Lzi1/y;->b:Lzi1/m;

    iput-object p1, p0, Lzi1/y;->c:Lsharechat/library/cvo/NotificationEntity;

    iput v2, p0, Lzi1/y;->d:I

    .line 53
    iget-object v2, v1, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lzi1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lzi1/n;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 54
    :goto_1
    check-cast p1, Lf4/q;

    invoke-static {v1, v0, p1}, Lzi1/m;->y(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lf4/q;)V

    .line 55
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
