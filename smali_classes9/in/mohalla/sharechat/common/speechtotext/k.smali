.class public final Lin/mohalla/sharechat/common/speechtotext/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/speechtotext/a;
.implements Lus/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/speechtotext/k$a;,
        Lin/mohalla/sharechat/common/speechtotext/k$b;,
        Lin/mohalla/sharechat/common/speechtotext/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/common/speechtotext/b;",
        ">;",
        "Lin/mohalla/sharechat/common/speechtotext/a;",
        "Lus/a;"
    }
.end annotation


# instance fields
.field private final f:Loq0/a;

.field private final g:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final h:Lcs/a;

.field private final i:Lus/b;

.field private final j:Lxk0/a;

.field private final k:Lqk0/a;

.field private l:Lin/mohalla/sharechat/common/speechtotext/k$b;

.field private m:Landroid/speech/SpeechRecognizer;

.field private n:Ljava/lang/String;

.field private o:Lin/mohalla/sharechat/common/speechtotext/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/speechtotext/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Loq0/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcs/a;Lus/b;Lxk0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speechUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->f:Loq0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/speechtotext/k;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/speechtotext/k;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/speechtotext/k;->i:Lus/b;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/speechtotext/k;->j:Lxk0/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    .line 8
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->l:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 9
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/l;->COMMENT:Lin/mohalla/sharechat/common/speechtotext/l;

    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->o:Lin/mohalla/sharechat/common/speechtotext/l;

    return-void
.end method

.method private final El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->l:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/speechtotext/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->o:Lin/mohalla/sharechat/common/speechtotext/l;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/common/speechtotext/b;->Kw(Lin/mohalla/sharechat/common/speechtotext/k$b;Lin/mohalla/sharechat/common/speechtotext/l;)V

    :cond_0
    return-void
.end method

.method private final Gl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->i:Lus/b;

    invoke-virtual {v0, p0}, Lus/b;->k(Lus/a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->i:Lus/b;

    invoke-virtual {v0}, Lus/b;->l()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->vl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/common/speechtotext/k;Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->wl(Lin/mohalla/sharechat/common/speechtotext/k;Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/common/speechtotext/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->xl(Lin/mohalla/sharechat/common/speechtotext/k;Ljava/lang/String;)V

    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method private static final wl(Lin/mohalla/sharechat/common/speechtotext/k;Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final xl(Lin/mohalla/sharechat/common/speechtotext/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->n:Ljava/lang/String;

    return-void
.end method

.method private static final yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final zl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->f:Loq0/a;

    invoke-interface {v0}, Loq0/a;->isConnected()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Bl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string v0, "CommentBox"

    invoke-interface {p1, v0}, Lqk0/a;->P3(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->l:Lin/mohalla/sharechat/common/speechtotext/k$b;

    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/k$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->PROCESSING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->m:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->zl()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 7
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RECORDING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->Gl()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->zl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Cl()V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/l;->VOICE_SEARCH:Lin/mohalla/sharechat/common/speechtotext/l;

    iput-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->o:Lin/mohalla/sharechat/common/speechtotext/l;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/speechtotext/k;->Bl(Z)V

    const/4 v0, 0x1

    const-string v1, "Search bar"

    .line 3
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/speechtotext/k;->lf(ZLjava/lang/String;)V

    return-void
.end method

.method public J9(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->o:Lin/mohalla/sharechat/common/speechtotext/l;

    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/l;->COMMENT:Lin/mohalla/sharechat/common/speechtotext/l;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string v0, "CommentBox"

    invoke-interface {p1, v0, p2}, Lqk0/a;->b7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string v0, "Search"

    invoke-interface {p1, v0, p2}, Lqk0/a;->b7(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ej(F)V
    .locals 0

    return-void
.end method

.method public lf(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    invoke-interface {p1, p2}, Lqk0/a;->G3(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string p2, "CommentBox"

    invoke-interface {p1, p2}, Lqk0/a;->E7(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lh(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CommentBox"

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RESULTS:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/speechtotext/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/common/speechtotext/k;->o:Lin/mohalla/sharechat/common/speechtotext/l;

    invoke-interface {v1, p1, v2}, Lin/mohalla/sharechat/common/speechtotext/b;->Hv(Ljava/lang/String;Lin/mohalla/sharechat/common/speechtotext/l;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string v1, "success"

    invoke-interface {p1, v1, v0}, Lqk0/a;->K6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->k:Lqk0/a;

    const-string v1, "failed"

    invoke-interface {p1, v1, v0}, Lqk0/a;->K6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ol()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/k;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/speechtotext/k;->El(Lin/mohalla/sharechat/common/speechtotext/k$b;)V

    :cond_0
    return-void
.end method

.method public tl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->i:Lus/b;

    invoke-virtual {v0}, Lus/b;->h()V

    return-void
.end method

.method public ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/k;->j:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/speechtotext/k;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/j;->b:Lin/mohalla/sharechat/common/speechtotext/j;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/common/speechtotext/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/speechtotext/i;-><init>(Lin/mohalla/sharechat/common/speechtotext/k;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/common/speechtotext/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/speechtotext/g;-><init>(Lin/mohalla/sharechat/common/speechtotext/k;)V

    sget-object v2, Lin/mohalla/sharechat/common/speechtotext/h;->b:Lin/mohalla/sharechat/common/speechtotext/h;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "authManager.getAuthUser(\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/i;->kl(Lpz/b;)V

    return-void
.end method
