.class public final Lem0/a;
.super Lcom/evernote/android/job/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0/a$a;,
        Lem0/a$b;
    }
.end annotation


# static fields
.field public static final o:Lem0/a$a;


# instance fields
.field private j:Lem0/a$b;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lem0/a;->o:Lem0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/c;-><init>()V

    .line 2
    new-instance v0, Lem0/a$d;

    invoke-direct {v0, p0}, Lem0/a$d;-><init>(Lem0/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lem0/a;->k:Li00/i;

    .line 3
    new-instance v0, Lem0/a$e;

    invoke-direct {v0, p0}, Lem0/a$e;-><init>(Lem0/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lem0/a;->l:Li00/i;

    .line 4
    new-instance v0, Lem0/a$c;

    invoke-direct {v0, p0}, Lem0/a$c;-><init>(Lem0/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lem0/a;->m:Li00/i;

    .line 5
    new-instance v0, Lem0/a$f;

    invoke-direct {v0, p0}, Lem0/a$f;-><init>(Lem0/a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lem0/a;->n:Li00/i;

    return-void
.end method

.method private final A()Lpl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/a;

    return-object v0
.end method

.method private final B()Lrq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/b;

    return-object v0
.end method

.method private final C(Ljava/lang/String;JLv40/m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lem0/a;->y()Lqk0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lv40/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lv40/m;->d()Z

    move-result v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual {p4}, Lv40/m;->b()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    invoke-virtual {p4}, Lv40/m;->b()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    const-string v5, "EvernoteJob"

    move-object v2, p1

    .line 4
    invoke-interface/range {v0 .. v7}, Lqk0/a;->X5(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lem0/a;->y()Lqk0/a;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "EvernoteJob"

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lem0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/c;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lem0/a;)Lsharechat/manager/worker/util/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lem0/a;->z()Lsharechat/manager/worker/util/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lem0/a;)Lem0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem0/a;->j:Lem0/a$b;

    return-object p0
.end method

.method public static final synthetic x(Lem0/a;)Lpl0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lem0/a;->A()Lpl0/a;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final z()Lsharechat/manager/worker/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/worker/util/h;

    return-object v0
.end method


# virtual methods
.method protected q(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/c$c;
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/android/job/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lem0/a$b;

    .line 2
    invoke-static {v0, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lem0/a$b;

    iput-object v0, v8, Lem0/a;->j:Lem0/a$b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->d()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->a()Lcom/evernote/android/job/util/support/b;

    move-result-object v0

    const-string v2, "schedule_time_ms"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v10

    .line 5
    invoke-direct/range {p0 .. p0}, Lem0/a;->z()Lsharechat/manager/worker/util/h;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lsharechat/manager/worker/util/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->a()Lcom/evernote/android/job/util/support/b;

    move-result-object v1

    const-string v2, "is_testing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/job/util/support/b;->c(Ljava/lang/String;Z)Z

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v0, Lem0/a$g;

    const/4 v14, 0x0

    invoke-direct {v0, v8, v14}, Lem0/a$g;-><init>(Lem0/a;Lkotlin/coroutines/d;)V

    const/4 v15, 0x1

    invoke-static {v14, v0, v15, v14}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v8, v2, v13, v10, v11}, Lem0/a;->D(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    new-instance v7, Lem0/a$h;

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v4, v10

    move v6, v12

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lem0/a$h;-><init>(Lem0/a;Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)V

    const/4 v0, 0x0

    invoke-static {v0, v14, v15, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/m;

    .line 12
    invoke-virtual {v0}, Lv40/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {v8, v13, v10, v11, v0}, Lem0/a;->C(Ljava/lang/String;JLv40/m;)V

    :cond_0
    if-nez v12, :cond_1

    .line 14
    sget-object v0, Lem0/a;->o:Lem0/a$a;

    invoke-direct/range {p0 .. p0}, Lem0/a;->B()Lrq0/b;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lem0/a;->y()Lqk0/a;

    move-result-object v2

    invoke-static {v0, v9, v1, v2}, Lem0/a$a;->b(Lem0/a$a;Ljava/lang/String;Lrq0/b;Lqk0/a;)V

    .line 15
    :cond_1
    sget-object v0, Lcom/evernote/android/job/c$c;->SUCCESS:Lcom/evernote/android/job/c$c;

    return-object v0
.end method
