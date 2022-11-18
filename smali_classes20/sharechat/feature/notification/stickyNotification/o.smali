.class public final Lsharechat/feature/notification/stickyNotification/o;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/stickyNotification/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/notification/stickyNotification/f;",
        ">;",
        "Lsharechat/feature/notification/stickyNotification/e;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lrq0/a;

.field private final h:Lqk0/a;

.field private final i:Lxk0/a;

.field private final j:Ltl0/d;

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lrq0/a;Lqk0/a;Lxk0/a;Ltl0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/stickyNotification/o;->g:Lrq0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/stickyNotification/o;->h:Lqk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/stickyNotification/o;->i:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/notification/stickyNotification/o;->j:Ltl0/d;

    const-string p1, "sticky_notification_landing_page"

    .line 7
    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/o;->k:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lsharechat/feature/notification/stickyNotification/o;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Cl(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "tagWithPostList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40/y;

    .line 2
    invoke-virtual {v1}, Lv40/y;->a()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1, v4}, Lv40/y;->c(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv40/y;

    .line 9
    invoke-virtual {v3}, Lv40/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method private static final El(Lsharechat/feature/notification/stickyNotification/o;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/stickyNotification/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/notification/stickyNotification/f;->Mq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/stickyNotification/f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/notification/stickyNotification/f;->i2(Z)V

    :cond_0
    return-void
.end method

.method private static final Il(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(ZLsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/notification/stickyNotification/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/feature/notification/stickyNotification/o$c;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLsharechat/feature/notification/stickyNotification/o;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Ml(Lsharechat/feature/notification/stickyNotification/o;ZLi00/a0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/stickyNotification/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/notification/stickyNotification/f;->i2(Z)V

    :cond_0
    return-void
.end method

.method private static final Rl(Lsharechat/feature/notification/stickyNotification/o;ZLjava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/stickyNotification/f;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lsharechat/feature/notification/stickyNotification/f;->i2(Z)V

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/o;->Il(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(ZLsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o;->Ll(ZLsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/o;->Cl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lsharechat/feature/notification/stickyNotification/o;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/stickyNotification/o;->El(Lsharechat/feature/notification/stickyNotification/o;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/notification/stickyNotification/o;ZLi00/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o;->Ml(Lsharechat/feature/notification/stickyNotification/o;ZLi00/a0;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/notification/stickyNotification/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/stickyNotification/o;->Bl(Lsharechat/feature/notification/stickyNotification/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/stickyNotification/o;->Hl(Lsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/notification/stickyNotification/o;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o;->Rl(Lsharechat/feature/notification/stickyNotification/o;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xl(Lsharechat/feature/notification/stickyNotification/o;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/stickyNotification/o;->i:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic yl(Lsharechat/feature/notification/stickyNotification/o;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/stickyNotification/o;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/notification/stickyNotification/o;)Ltl0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/stickyNotification/o;->j:Ltl0/d;

    return-object p0
.end method


# virtual methods
.method public E2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/stickyNotification/o$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/notification/stickyNotification/o$b;-><init>(Lsharechat/feature/notification/stickyNotification/o;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/o;->g:Lrq0/a;

    invoke-interface {v1}, Lrq0/a;->getBaseAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/notification/stickyNotification/m;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/notification/stickyNotification/m;-><init>(ZLsharechat/feature/notification/stickyNotification/o;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/notification/stickyNotification/k;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/notification/stickyNotification/k;-><init>(Lsharechat/feature/notification/stickyNotification/o;Z)V

    new-instance v3, Lsharechat/feature/notification/stickyNotification/j;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/notification/stickyNotification/j;-><init>(Lsharechat/feature/notification/stickyNotification/o;Z)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final Gl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final Kl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/notification/stickyNotification/o;->l:Z

    return-void
.end method

.method public Sb(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o;->g:Lrq0/a;

    invoke-interface {p1}, Lrq0/a;->fetchStickyTagsWithPosts()Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o;->g:Lrq0/a;

    invoke-interface {p1}, Lrq0/a;->fetchTagsWithPosts()Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    sget-object v1, Lsharechat/feature/notification/stickyNotification/n;->b:Lsharechat/feature/notification/stickyNotification/n;

    .line 5
    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lsharechat/feature/notification/stickyNotification/i;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/stickyNotification/i;-><init>(Lsharechat/feature/notification/stickyNotification/o;)V

    new-instance v2, Lsharechat/feature/notification/stickyNotification/h;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/stickyNotification/h;-><init>(Lsharechat/feature/notification/stickyNotification/o;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/o;->g:Lrq0/a;

    invoke-interface {v1}, Lrq0/a;->getBaseAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/notification/stickyNotification/g;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/stickyNotification/g;-><init>(Lsharechat/feature/notification/stickyNotification/o;)V

    sget-object v3, Lsharechat/feature/notification/stickyNotification/l;->b:Lsharechat/feature/notification/stickyNotification/l;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public p7()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/o;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/notification/stickyNotification/o$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lsharechat/feature/notification/stickyNotification/o$a;-><init>(Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/notification/stickyNotification/o$d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/notification/stickyNotification/o$d;-><init>(Lsharechat/feature/notification/stickyNotification/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
