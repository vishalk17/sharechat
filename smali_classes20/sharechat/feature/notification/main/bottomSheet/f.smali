.class public final Lsharechat/feature/notification/main/bottomSheet/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lsharechat/library/storage/AppDatabase;

.field private final g:Lcs/a;

.field private final h:Ltl0/d;

.field private final i:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcs/a;Ltl0/d;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/f;->f:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/f;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/main/bottomSheet/f;->h:Ltl0/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/main/bottomSheet/f;->i:Lqk0/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/f;->ul(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/f;->vl(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/notification/main/bottomSheet/f;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/main/bottomSheet/f;->tl(Lsharechat/feature/notification/main/bottomSheet/f;J)V

    return-void
.end method

.method private static final tl(Lsharechat/feature/notification/main/bottomSheet/f;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/bottomSheet/f;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/NotificationDao;->deleteNotification(J)V

    return-void
.end method

.method private static final ul(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/bottomSheet/f;->i:Lqk0/a;

    invoke-interface {p0, p1}, Lqk0/a;->o3(Ljava/lang/String;)V

    return-void
.end method

.method private static final vl(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/Throwable;)V
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


# virtual methods
.method public sl(JLjava/lang/String;)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/notification/main/bottomSheet/c;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/notification/main/bottomSheet/c;-><init>(Lsharechat/feature/notification/main/bottomSheet/f;J)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/f;->g:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/f;->g:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    new-instance p2, Lsharechat/feature/notification/main/bottomSheet/d;

    invoke-direct {p2, p0, p3}, Lsharechat/feature/notification/main/bottomSheet/d;-><init>(Lsharechat/feature/notification/main/bottomSheet/f;Ljava/lang/String;)V

    new-instance p3, Lsharechat/feature/notification/main/bottomSheet/e;

    invoke-direct {p3, p0}, Lsharechat/feature/notification/main/bottomSheet/e;-><init>(Lsharechat/feature/notification/main/bottomSheet/f;)V

    invoke-virtual {p1, p2, p3}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    return-void
.end method

.method public wl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/f;->h:Ltl0/d;

    invoke-interface {v0, p1, p2}, Ltl0/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public xl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "optionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/f;->i:Lqk0/a;

    invoke-interface {v0, p2, p1, p3}, Lqk0/a;->R5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
