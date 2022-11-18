.class public final Lq31/p1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/p1;->s(ZJLyr0/e0;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.navigation.NavigationActionImpl$scheduleEventNotification$1"
    f = "NavigationAction.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lq31/p1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLq31/p1;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lq31/p1;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq31/p1$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq31/p1$b;->c:Z

    iput-wide p2, p0, Lq31/p1$b;->d:J

    iput-object p4, p0, Lq31/p1$b;->e:Lq31/p1;

    iput-object p5, p0, Lq31/p1$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lq31/p1$b;

    iget-boolean v1, p0, Lq31/p1$b;->c:Z

    iget-wide v2, p0, Lq31/p1$b;->d:J

    iget-object v4, p0, Lq31/p1$b;->e:Lq31/p1;

    iget-object v5, p0, Lq31/p1$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq31/p1$b;-><init>(ZJLq31/p1;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq31/p1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq31/p1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq31/p1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq31/p1$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 5
    iget-boolean p1, p0, Lq31/p1$b;->c:Z

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    .line 7
    iget-wide v3, p0, Lq31/p1$b;->d:J

    .line 8
    iget-object v1, p0, Lq31/p1$b;->e:Lq31/p1;

    .line 9
    iget-object v1, v1, Lq31/p1;->g:Ll12/b;

    .line 10
    iget-object v5, p0, Lq31/p1$b;->f:Ljava/lang/String;

    .line 11
    iput v2, p0, Lq31/p1$b;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {p1, v3, v4}, Ljv1/a$a;->i(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_3

    sub-long/2addr v3, v6

    .line 15
    new-instance v6, Lu6/p$a;

    const-class v7, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v6, v7}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v7}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v3

    check-cast v3, Lu6/p$a;

    .line 17
    new-instance v4, Landroidx/work/b$a;

    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    const-string v6, "tag_key"

    .line 18
    invoke-virtual {v4, v6, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string v6, "chatRoomId"

    .line 19
    invoke-virtual {v4, v6, v5}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v7, "schedule_time_ms"

    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/b$a;->d(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 21
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v3

    check-cast v3, Lu6/p$a;

    .line 22
    invoke-virtual {v3, v2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v3

    const-string v4, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lu6/p$a;

    .line 23
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v4

    .line 24
    sget-object v5, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {v3}, Lu6/y$a;->b()Lu6/y;

    move-result-object v3

    check-cast v3, Lu6/p;

    invoke-virtual {v4, v2, v5, v3}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lu6/u;->a()Lu6/q;

    .line 26
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduleOneTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu40/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2, v1, p0}, Ljv1/a$a;->a(Ljava/lang/String;Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    .line 29
    :cond_4
    sget-object p1, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    iget-wide v0, p0, Lq31/p1$b;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {p1, v0, v1}, Ljv1/a$a;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    .line 33
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
