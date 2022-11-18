.class public final Lsharechat/feature/notification/main/w;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/main/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/notification/main/k;",
        ">;",
        "Lsharechat/feature/notification/main/j;"
    }
.end annotation


# instance fields
.field private final f:Ltq0/b;

.field private final g:Lcs/a;

.field private final h:Lqk0/a;

.field private final i:Lsr0/d;

.field private final j:Landroid/content/Context;

.field private final k:Lxk0/a;

.field private final l:Ltl0/d;

.field private final m:Lrq0/a;

.field private final n:Lmk0/a;

.field private final o:Lrq0/b;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lsharechat/data/notification/model/b;

.field private volatile t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lcs/a;Lqk0/a;Lsr0/d;Landroid/content/Context;Lxk0/a;Ltl0/d;Lrq0/a;Lmk0/a;Lrq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFollowStateListenerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcontext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationPrefs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/main/w;->f:Ltq0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/main/w;->h:Lqk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/main/w;->i:Lsr0/d;

    .line 6
    iput-object p5, p0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lsharechat/feature/notification/main/w;->k:Lxk0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/notification/main/w;->l:Ltl0/d;

    .line 9
    iput-object p8, p0, Lsharechat/feature/notification/main/w;->m:Lrq0/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/notification/main/w;->n:Lmk0/a;

    .line 11
    iput-object p10, p0, Lsharechat/feature/notification/main/w;->o:Lrq0/b;

    .line 12
    sget-object p1, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    iput-object p1, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/notification/main/w;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->k:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic Cl(Lsharechat/feature/notification/main/w;)Lrq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->o:Lrq0/b;

    return-object p0
.end method

.method public static final synthetic El(Lsharechat/feature/notification/main/w;)Lrq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->m:Lrq0/a;

    return-object p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/notification/main/w;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Hl(Lsharechat/feature/notification/main/w;)Lsr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->i:Lsr0/d;

    return-object p0
.end method

.method private static final Kl(Lsharechat/feature/notification/main/w;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/main/k;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/notification/main/k;->f(Lgr/h;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/notification/main/w;->q:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(Ljava/util/List;)Lnz/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Ml(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/NotificationType;->UNKNOWN:Lsharechat/library/cvo/NotificationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Rl(Lsharechat/feature/notification/main/w;Lsharechat/library/cvo/NotificationEntity;)Lv40/o;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getNotificationRead()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lsharechat/feature/notification/main/w;->dm(Lsharechat/feature/notification/main/w;JZ)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v5, v0, Lsharechat/feature/notification/main/w;->f:Ltq0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lsharechat/feature/notification/main/w;->r:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 5
    iput-object v3, v0, Lsharechat/feature/notification/main/w;->r:Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lsharechat/feature/notification/main/w;->l:Ltl0/d;

    .line 7
    new-instance v13, Lv40/o;

    .line 8
    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v14

    .line 10
    iget-object v0, v0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v16, v0

    .line 11
    invoke-static/range {v14 .. v21}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v4, p1

    .line 12
    invoke-direct/range {v2 .. v11}, Lv40/o;-><init>(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-interface {v12, v13}, Ltl0/d;->f(Lv40/o;)Lv40/o;

    move-result-object v0

    return-object v0
.end method

.method private static final Ul(Lsharechat/feature/notification/main/w;Ljava/util/List;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    sget-object v0, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lsharechat/feature/notification/main/w;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/notification/main/w;->u:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/main/w;->hm()V

    :cond_0
    return-void
.end method

.method private static final Wl(Lsharechat/feature/notification/main/w;Ljava/util/List;)Li00/o;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lsharechat/feature/notification/main/w$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/notification/main/w$b;-><init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lsharechat/feature/notification/main/w;->p:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/notification/main/w;->v:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv40/i;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lv40/i;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-boolean v3, p0, Lsharechat/feature/notification/main/w;->v:Z

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p0, Li00/o;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final Yl(Lsharechat/feature/notification/main/w;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/main/k;

    if-eqz p0, :cond_0

    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->c()Lgr/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/k;->f(Lgr/h;)V

    :cond_0
    return-void
.end method

.method private static final am(Lsharechat/feature/notification/main/w;ZLi00/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/notification/main/w;->q:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/notification/main/k;

    if-eqz v2, :cond_0

    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lsharechat/feature/notification/main/k;->f(Lgr/h;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lsharechat/feature/notification/main/w;->p:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lsharechat/feature/notification/main/w;->v:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/main/k;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/notification/main/k;->bu(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/notification/main/k;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lsharechat/feature/notification/main/k;->bu(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/notification/main/k;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lsharechat/feature/notification/main/k;->Mg(Ljava/util/List;Z)V

    .line 8
    :cond_3
    :goto_0
    iget v0, p0, Lsharechat/feature/notification/main/w;->p:I

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lsharechat/feature/notification/main/w;->p:I

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/main/k;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsharechat/feature/notification/main/k;->Ct()V

    :cond_4
    return-void
.end method

.method private static final cm(Lsharechat/feature/notification/main/w;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/w;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/notification/main/w;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    sget-object v1, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/notification/main/w;->m:Lrq0/a;

    .line 3
    iget v2, p0, Lsharechat/feature/notification/main/w;->p:I

    .line 4
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->l:Ltl0/d;

    invoke-interface {p0, v0}, Ltl0/d;->m(Lsharechat/data/notification/model/b;)Lv40/q;

    move-result-object p0

    .line 5
    invoke-interface {v1, v2, p0}, Lrq0/a;->fetchNotificationByGroups(ILv40/q;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/notification/main/w;->m:Lrq0/a;

    iget p0, p0, Lsharechat/feature/notification/main/w;->p:I

    invoke-interface {v0, p0}, Lrq0/a;->fetchAllNotificationByOffset(I)Lnz/a0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final dm(Lsharechat/feature/notification/main/w;JZ)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$string;->new_notification:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                    mc\u2026cation)\n                }"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p3, p1, p2}, Lsharechat/library/utilities/g;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                    mc\u2026(today)\n                }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, p1, p2}, Lsharechat/library/utilities/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$string;->this_week:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                    mc\u2026s_week)\n                }"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->j:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$string;->earlier:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                    mc\u2026arlier)\n                }"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final hm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/main/w;->m:Lrq0/a;

    invoke-interface {v1}, Lrq0/a;->markAllNotificationRead()Lnz/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/b;->x()Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final im(Lsharechat/feature/notification/main/w;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/main/k;

    const-string v1, "it"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lsharechat/feature/notification/main/k;->cd(Z)V

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/notification/main/w;->t:Z

    return-void
.end method

.method private static final jm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final lm(Lsharechat/data/notification/model/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/main/w$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/notification/main/w$h;-><init>(Lsharechat/feature/notification/main/w;Lsharechat/data/notification/model/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/notification/main/w;Ljava/util/List;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->Wl(Lsharechat/feature/notification/main/w;Ljava/util/List;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lsharechat/feature/notification/main/w;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->Yl(Lsharechat/feature/notification/main/w;Lpz/b;)V

    return-void
.end method

.method public static synthetic rl(Ljava/util/List;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/main/w;->Ll(Ljava/util/List;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lsharechat/feature/notification/main/w;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/main/w;->am(Lsharechat/feature/notification/main/w;ZLi00/o;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/notification/main/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->im(Lsharechat/feature/notification/main/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/main/w;->jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/main/w;->Ml(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wl(Lsharechat/feature/notification/main/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->Kl(Lsharechat/feature/notification/main/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/notification/main/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->Ul(Lsharechat/feature/notification/main/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/notification/main/w;Lsharechat/library/cvo/NotificationEntity;)Lv40/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/w;->Rl(Lsharechat/feature/notification/main/w;Lsharechat/library/cvo/NotificationEntity;)Lv40/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/notification/main/w;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/w;->h:Lqk0/a;

    return-object p0
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/notification/main/w$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/notification/main/w$f;-><init>(Lsharechat/feature/notification/main/w;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Il()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/main/w$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/notification/main/w$a;-><init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public L9(Lsharechat/data/notification/model/b;)V
    .locals 3

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/main/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsharechat/feature/notification/main/k;->bu(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/main/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    invoke-interface {v0, v2, v1}, Lsharechat/feature/notification/main/k;->lm(Lsharechat/data/notification/model/b;Z)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/main/w;->lm(Lsharechat/data/notification/model/b;)V

    .line 4
    iput-object p1, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/k;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    invoke-interface {p1, v2, v0}, Lsharechat/feature/notification/main/k;->lm(Lsharechat/data/notification/model/b;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsharechat/feature/notification/main/w;->r:Ljava/lang/String;

    .line 7
    iput v1, p0, Lsharechat/feature/notification/main/w;->p:I

    .line 8
    iput-boolean v1, p0, Lsharechat/feature/notification/main/w;->q:Z

    .line 9
    iput-boolean v1, p0, Lsharechat/feature/notification/main/w;->v:Z

    .line 10
    invoke-virtual {p0, v0}, Lsharechat/feature/notification/main/w;->rd(Z)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/notification/main/w;->Il()V

    return-void
.end method

.method public Pb(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/main/w$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/notification/main/w$i;-><init>(Lsharechat/feature/notification/main/w;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Uj(Lv40/o;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "notificationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/notification/main/w$d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/notification/main/w$d;-><init>(Lsharechat/feature/notification/main/w;ILjava/lang/String;Lv40/o;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bk(Lv40/o;I)V
    .locals 7

    const-string v0, "notificationContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/notification/main/w$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lsharechat/feature/notification/main/w$e;-><init>(Lsharechat/feature/notification/main/w;ILv40/o;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final em()Lsharechat/data/notification/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/w;->s:Lsharechat/data/notification/model/b;

    return-object v0
.end method

.method public hf()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/main/w$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/notification/main/w$g;-><init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final km(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ol()V
    .locals 8

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/main/w;->n:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->G()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/notification/main/m;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/main/m;-><init>(Lsharechat/feature/notification/main/w;)V

    sget-object v3, Lsharechat/feature/notification/main/q;->b:Lsharechat/feature/notification/main/q;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v5, Lsharechat/feature/notification/main/w$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lsharechat/feature/notification/main/w$c;-><init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/notification/main/w;->Il()V

    return-void
.end method

.method public rd(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/notification/main/w;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/notification/main/w;->q:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsharechat/feature/notification/main/w;->p:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lsharechat/feature/notification/main/w;->cm(Lsharechat/feature/notification/main/w;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lsharechat/feature/notification/main/t;->b:Lsharechat/feature/notification/main/t;

    .line 6
    invoke-virtual {v1, v2}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/notification/main/u;->b:Lsharechat/feature/notification/main/u;

    .line 7
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->h()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/notification/main/s;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/main/s;-><init>(Lsharechat/feature/notification/main/w;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnz/t;->c1()Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lsharechat/feature/notification/main/o;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/main/o;-><init>(Lsharechat/feature/notification/main/w;)V

    invoke-virtual {v1, v2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lsharechat/feature/notification/main/r;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/main/r;-><init>(Lsharechat/feature/notification/main/w;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lsharechat/feature/notification/main/w;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lsharechat/feature/notification/main/l;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/main/l;-><init>(Lsharechat/feature/notification/main/w;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lsharechat/feature/notification/main/p;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/notification/main/p;-><init>(Lsharechat/feature/notification/main/w;Z)V

    new-instance p1, Lsharechat/feature/notification/main/n;

    invoke-direct {p1, p0}, Lsharechat/feature/notification/main/n;-><init>(Lsharechat/feature/notification/main/w;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method
