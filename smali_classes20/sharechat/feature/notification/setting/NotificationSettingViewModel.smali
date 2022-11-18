.class public final Lsharechat/feature/notification/setting/NotificationSettingViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lwe0/c;",
        "Lwe0/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic w:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lqk0/a;

.field private final h:Lrq0/a;

.field private final i:Ltl0/d;

.field private final j:Lxk0/a;

.field private final k:Lgq/b;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Li00/i;

.field private final q:Lu00/e;

.field private r:J

.field private s:Z

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->w:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lrq0/a;Ltl0/d;Lxk0/a;Lgq/b;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h:Lrq0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Ltl0/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k:Lgq/b;

    const-string p1, "unknown"

    .line 7
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->l:Ljava/lang/String;

    const-string p1, "notification setting"

    .line 8
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m:Ljava/lang/String;

    const-string p1, "mute"

    .line 9
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->n:Ljava/lang/String;

    const-string p1, "unmute"

    .line 10
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->o:Ljava/lang/String;

    .line 11
    new-instance p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$u;

    invoke-direct {p1, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$u;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:Li00/i;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/notification/setting/NotificationSettingViewModel$t;

    const-string p3, "NOTIF_SETTING_REFERRER"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$t;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Lu00/e;

    const-string p1, "on"

    .line 15
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Ljava/lang/String;

    const-string p1, "off"

    .line 16
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->Z(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->a0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->c0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->d0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->f0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g0()V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->l0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/notification/setting/NotificationSettingViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m0(J)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->n0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p0()V

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s0(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u0()V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->v0(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->w0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Lu00/e;

    sget-object v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Y(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Z(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final a0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$d;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$f;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$g;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$h;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final h0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$k;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final i0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$l;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final j0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$m;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final k0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$n;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$o;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0(J)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final n0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$q;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->T()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->x0()V

    return-void
.end method

.method private final s0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;

    iget v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;

    invoke-direct {v0, p0, p3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->c:J

    iget-object v0, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->U()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setMuteNotifyTill(J)V

    .line 6
    iput-boolean v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Z

    .line 7
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j:Lxk0/a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->b:Ljava/lang/Object;

    iput-wide p1, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->c:J

    iput v2, v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$r;->f:I

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    iget-object p3, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lqk0/a;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    .line 9
    iget-object v0, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->o:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-interface {p3, v0, p1, p2}, Lqk0/a;->B3(Ljava/lang/String;J)V

    .line 11
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic t(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j:Lxk0/a;

    return-object p0
.end method

.method private final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Z

    .line 3
    sget-object v0, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/NotificationSettingWorker$a;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lrq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h:Lrq0/a;

    return-object p0
.end method

.method private final v0(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Ltl0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Ltl0/d;

    return-object p0
.end method

.method private final w0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lqk0/a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lqk0/a;->o6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k:Lgq/b;

    return-object p0
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lqk0/a;

    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->l:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqk0/a;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->Y(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    return-void
.end method


# virtual methods
.method public final U()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->v:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r:J

    return-wide v0
.end method

.method public final b0(Lwe0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;-><init>(Lwe0/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public o0()Lwe0/c;
    .locals 18

    .line 1
    new-instance v17, Lwe0/c;

    move-object/from16 v0, v17

    move-object/from16 v15, p0

    iget-object v1, v15, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k:Lgq/b;

    sget v2, Lsharechat/feature/notification/R$string;->mute_notifications:I

    invoke-interface {v1, v2}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fff

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lwe0/c;-><init>(ZZZZZZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->o0()Lwe0/c;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->v:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method public final r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r:J

    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Z

    return-void
.end method
