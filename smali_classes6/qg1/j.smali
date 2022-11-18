.class public final Lqg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1/j$a;,
        Lqg1/j$b;
    }
.end annotation


# instance fields
.field public final a:Ln12/b;

.field public final b:Lbt1/a;

.field public final c:Leu1/a;

.field public final d:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final e:Ln12/e;

.field public final f:Li12/a;

.field public final g:Lss1/a;

.field public final h:Lwb0/a;

.field public final i:Lqt1/d;

.field public final j:Lqg1/d;

.field public final k:Lqg1/m;

.field public final l:Lqg1/a;


# direct methods
.method public constructor <init>(Ln12/b;Lbt1/a;Leu1/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Ln12/e;Li12/a;Lss1/a;Lwb0/a;Lqt1/d;Lqg1/d;Lqg1/m;Lqg1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentDrivenRedirectUseCase"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppLanguageUseCase"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAndTrackChatRoomReferralUseCase"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg1/j;->a:Ln12/b;

    .line 3
    iput-object p2, p0, Lqg1/j;->b:Lbt1/a;

    .line 4
    iput-object p3, p0, Lqg1/j;->c:Leu1/a;

    .line 5
    iput-object p4, p0, Lqg1/j;->d:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 6
    iput-object p5, p0, Lqg1/j;->e:Ln12/e;

    .line 7
    iput-object p6, p0, Lqg1/j;->f:Li12/a;

    .line 8
    iput-object p7, p0, Lqg1/j;->g:Lss1/a;

    .line 9
    iput-object p8, p0, Lqg1/j;->h:Lwb0/a;

    .line 10
    iput-object p9, p0, Lqg1/j;->i:Lqt1/d;

    .line 11
    iput-object p10, p0, Lqg1/j;->j:Lqg1/d;

    .line 12
    iput-object p11, p0, Lqg1/j;->k:Lqg1/m;

    .line 13
    iput-object p12, p0, Lqg1/j;->l:Lqg1/a;

    return-void
.end method

.method public static final a(Lqg1/j;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lqg1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqg1/k;

    iget v1, v0, Lqg1/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg1/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg1/k;

    invoke-direct {v0, p0, p2}, Lqg1/k;-><init>(Lqg1/j;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lqg1/k;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lqg1/k;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lqg1/k;->b:Lqg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lqg1/k;->b:Lqg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lqg1/k;->b:Lqg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lqg1/k;->c:Lvv0/y1;

    iget-object p0, v0, Lqg1/k;->b:Lqg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lqg1/j;->a:Ln12/b;

    invoke-interface {p2}, Ln12/b;->N0()V

    .line 8
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p2

    invoke-virtual {p2}, Lu6/w;->c()Lu6/q;

    if-eqz p1, :cond_8

    .line 9
    iget-object p2, p0, Lqg1/j;->b:Lbt1/a;

    iput-object p0, v0, Lqg1/k;->b:Lqg1/j;

    iput-object p1, v0, Lqg1/k;->c:Lvv0/y1;

    iput v8, v0, Lqg1/k;->f:I

    invoke-interface {p2, p1, v0}, Lbt1/a;->setAuthUserFromRelogin(Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    :goto_1
    iget-object p2, p0, Lqg1/j;->c:Leu1/a;

    .line 11
    iget-object v2, p0, Lqg1/j;->d:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 12
    invoke-virtual {p1}, Lvv0/y1;->s()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    .line 14
    iput-object p0, v0, Lqg1/k;->b:Lqg1/j;

    iput-object v3, v0, Lqg1/k;->c:Lvv0/y1;

    iput v7, v0, Lqg1/k;->f:I

    invoke-interface {p2, p1, v0}, Leu1/a;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    :goto_2
    iget-object p1, p0, Lqg1/j;->k:Lqg1/m;

    iput-object p0, v0, Lqg1/k;->b:Lqg1/j;

    iput v6, v0, Lqg1/k;->f:I

    .line 16
    iget-object p2, p1, Lqg1/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_a

    .line 17
    iget-object p1, p1, Lqg1/m;->a:Leu1/a;

    invoke-interface {p1, p2, v0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 18
    :cond_a
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "Failed to set locale as Application is unavailable"

    invoke-virtual {p1, p2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v1, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    :goto_4
    iget-object p1, p0, Lqg1/j;->e:Ln12/e;

    iput-object p0, v0, Lqg1/k;->b:Lqg1/j;

    iput v5, v0, Lqg1/k;->f:I

    invoke-virtual {p1, v0}, Ln12/e;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    .line 21
    :cond_c
    :goto_5
    iget-object p0, p0, Lqg1/j;->f:Li12/a;

    iput-object v3, v0, Lqg1/k;->b:Lqg1/j;

    iput v4, v0, Lqg1/k;->f:I

    invoke-interface {p0, v0}, Li12/a;->P8(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_7

    .line 22
    :cond_d
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b(Lqg1/j$a;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg1/j$a;",
            "Lvo0/d<",
            "-",
            "Lqg1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lqg1/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lqg1/j$c;-><init>(Lvo0/d;Lqg1/j;Lqg1/j$a;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
