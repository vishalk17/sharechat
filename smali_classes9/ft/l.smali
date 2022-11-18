.class public final Lft/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/l$b;,
        Lft/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ldv/n;

.field private final d:Lkotlinx/coroutines/s0;

.field private e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lft/l$b;

.field private final g:Lft/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lft/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldv/n;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lft/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lft/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lft/l;->c:Ldv/n;

    .line 5
    iput-object p4, p0, Lft/l;->d:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p5, p0, Lft/l;->e:Lr00/a;

    .line 7
    invoke-direct {p0}, Lft/l;->h()V

    .line 8
    iget-object p3, p0, Lft/l;->f:Lft/l$b;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p3, "hiltEntryPoint"

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-interface {p3}, Lft/l$b;->t()Lft/a;

    move-result-object p3

    .line 9
    invoke-interface {p3, p1}, Lft/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-interface {p3, p2, p4}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lft/l;->g:Lft/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lft/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ldv/n;Lkotlinx/coroutines/s0;Lr00/a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lft/l;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lft/l;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-static {p0, p1}, Lft/l;->j(Lft/l;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    invoke-static {p0}, Lft/l;->i(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lft/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lft/l;)Lft/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/l;->g:Lft/a;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lft/l;->f:Lft/l$b;

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lft/l$b;->c()Lxk0/a;

    move-result-object v0

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/l;->f:Lft/l$b;

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lft/l$b;->c()Lxk0/a;

    move-result-object v0

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lft/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lft/l$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(mContext\u2026ceEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/l$b;

    iput-object v0, p0, Lft/l;->f:Lft/l$b;

    return-void
.end method

.method private static final i(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lft/l;Lsharechat/library/cvo/WebCardObject;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "shareWebCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lft/l;->c:Ldv/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.postId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldv/n;->rl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lft/l;->e:Lr00/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string v1, "getGrantToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lft/l;->c:Ldv/n;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getOAuthData()Lsharechat/library/cvo/OAuthData;

    move-result-object v1

    const-string v2, "it.oAuthData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldv/n;->sg(Lsharechat/library/cvo/OAuthData;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "rewarded_ads_web_screen"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lft/l;->c:Ldv/n;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.webUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lft/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lol0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldv/n;->Yp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "dismissBottomSheet"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lft/l;->c:Ldv/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldv/n;->Pt()V

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lft/l;->d:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lft/l$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lft/l$c;-><init>(Lft/l;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe54aef6 -> :sswitch_3
        0x161c9ef7 -> :sswitch_2
        0x204c1233 -> :sswitch_1
        0x2ff66fa5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final addSensorCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lft/l;->c:Ldv/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/n;->ss()V

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xfe718e7

    if-eq v0, v1, :cond_5

    const v1, -0xfe5eba7

    if-eq v0, v1, :cond_3

    const v1, 0x5875c377

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lft/l;->f:Lft/l$b;

    if-nez p1, :cond_2

    const-string p1, "hiltEntryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lft/l$b;->e()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "userLang"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-direct {p0}, Lft/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lol0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v0, "userInfo"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 6
    :cond_6
    invoke-direct {p0}, Lft/l;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lol0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getMiniAppInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "miniAppName"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lft/l;->f:Lft/l$b;

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lft/l$b;->c()Lxk0/a;

    move-result-object v0

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lol0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final l(Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lft/l;->e:Lr00/a;

    return-void
.end method

.method public final onAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lft/k;->b:Lft/k;

    .line 2
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lft/i;

    invoke-direct {v0, p0}, Lft/i;-><init>(Lft/l;)V

    sget-object v1, Lft/j;->b:Lft/j;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lft/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
