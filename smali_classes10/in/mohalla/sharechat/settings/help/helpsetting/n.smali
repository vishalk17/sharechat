.class public final Lin/mohalla/sharechat/settings/help/helpsetting/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/helpsetting/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/help/helpsetting/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/helpsetting/d;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

.field private final h:Lcs/a;

.field private final i:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 6
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->i()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lsy/c;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->k:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Ul()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Hl()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->xl()V

    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/helpsetting/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->l:Z

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/e;->Fn(ZLjava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helpsetting/e;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/e;->i(Z)V

    :cond_1
    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helpsetting/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/help/helpsetting/e;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/helpsetting/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/f;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/helpsetting/k;->b:Lin/mohalla/sharechat/settings/help/helpsetting/k;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/settings/help/helpsetting/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/help/helpsetting/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/e;->u5(Z)V

    :cond_0
    return-void
.end method

.method private static final Rl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ul()V
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->k()Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lsy/c;->b()Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Cl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Ml(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->zl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Il(Lin/mohalla/sharechat/settings/help/helpsetting/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->yl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->El(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Rl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final xl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->isNewUpdateAvailable()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/helpsetting/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/h;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/helpsetting/l;->b:Lin/mohalla/sharechat/settings/help/helpsetting/l;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final yl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->l:Z

    return-void
.end method

.method private static final zl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/help/helpsetting/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/help/helpsetting/e;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopics()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/help/helpsetting/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/j;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V

    new-instance v3, Lin/mohalla/sharechat/settings/help/helpsetting/i;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/i;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Gl()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->g:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->getEnglishSkinEnabled()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/help/helpsetting/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/g;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V

    sget-object v3, Lin/mohalla/sharechat/settings/help/helpsetting/m;->b:Lin/mohalla/sharechat/settings/help/helpsetting/m;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/n;->f:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "help"

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/e;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
