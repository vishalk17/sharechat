.class public final Lsharechat/feature/notification/receiver/b;
.super Lsharechat/feature/notification/receiver/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/receiver/b$a;
    }
.end annotation


# instance fields
.field protected c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ltl0/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field protected k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lrq0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Li00/i;

.field protected m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsr0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/receiver/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/receiver/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/a;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/notification/receiver/b$b;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$b;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->d:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/notification/receiver/b$i;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$i;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->f:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/notification/receiver/b$c;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$c;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->h:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/notification/receiver/b$j;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$j;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->j:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/notification/receiver/b$h;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$h;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->l:Li00/i;

    .line 7
    new-instance v0, Lsharechat/feature/notification/receiver/b$d;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/receiver/b$d;-><init>(Lsharechat/feature/notification/receiver/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/receiver/b;->n:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/notification/receiver/b;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->f()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/notification/receiver/b;)Lsr0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->j()Lsr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/feature/notification/receiver/b;)Lrq0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->l()Lrq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/feature/notification/receiver/b;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/notification/receiver/b;->n(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final h()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final j()Lsr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/c;

    return-object v0
.end method

.method private final l()Lrq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/a;

    return-object v0
.end method

.method private final n(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->q()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/notification/receiver/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/notification/receiver/b$e;-><init>(Lsharechat/feature/notification/receiver/b;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final q()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final s(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "notification_entity_id"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->h()Lkotlinx/coroutines/s0;

    move-result-object v5

    const-string p1, "coroutineScope"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->q()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/notification/receiver/b$f;

    const/4 p1, 0x0

    invoke-direct {v8, p0, v3, v4, p1}, Lsharechat/feature/notification/receiver/b$f;-><init>(Lsharechat/feature/notification/receiver/b;JLkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final t(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "notification_notify_id_key"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "user_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "referrer"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->o()Ltl0/d;

    move-result-object v2

    invoke-interface {v2, v0}, Ltl0/d;->q(I)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->h()Lkotlinx/coroutines/s0;

    move-result-object v3

    const-string v0, "coroutineScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->q()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/notification/receiver/b$g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v1, p1, v0}, Lsharechat/feature/notification/receiver/b$g;-><init>(Lsharechat/feature/notification/receiver/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final u(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->o()Ltl0/d;

    move-result-object v0

    invoke-interface {v0}, Ltl0/d;->g()V

    const-string v0, "TAGS_EXTRA"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->f()Lqk0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lqk0/a;->L6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final v(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "update_sticky_notif_info"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/receiver/b;->o()Ltl0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ltl0/d;->o(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final g()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->c:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScopeLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->m:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followUserUserCaseLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lrq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->k:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifRepositoryLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/notification/receiver/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "follow_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lsharechat/feature/notification/receiver/b;->t(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "clear_notification"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lsharechat/feature/notification/receiver/b;->s(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "remove_sticky"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p2}, Lsharechat/feature/notification/receiver/b;->u(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "update_sticky"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lsharechat/feature/notification/receiver/b;->v(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5021cde1 -> :sswitch_3
        0x504a5a04 -> :sswitch_2
        0x51a1a19d -> :sswitch_1
        0x5f2b0f99 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final p()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Ltl0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final r()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProviderLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
