.class public final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->l4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.language.LanguageSelectActivity$launchLoginActivity$1"
    f = "LanguageSelectActivity.kt"
    l = {
        0xa7,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iput v3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

    invoke-interface {p1, v1, v4, p0}, Luj0/f;->Wk(Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Mg()Leu1/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v4, "application"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

    invoke-interface {p1, v1, p0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    sget-object v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p1

    .line 9
    sget-object v0, Luv0/j;->EVENT_LANGUAGE_SET:Luv0/j;

    .line 10
    sget-object v1, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    new-array v2, v2, [Lro0/m;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 12
    new-instance v6, Lro0/m;

    const-string v7, "language"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    .line 13
    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    new-instance v5, Lro0/m;

    const-string v6, "isEnglishSkin"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 16
    invoke-static {v2}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lss1/a;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 20
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    .line 21
    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    .line 22
    invoke-interface {p1, v0, v1, v2}, Luj0/f;->s9(Lin/mohalla/sharechat/common/language/AppLanguage;ZZ)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
