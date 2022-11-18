.class final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.login.language.LanguageSelectActivity$startHomeActivityForNoSignUpFlow$1"
    f = "LanguageSelectActivity.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ve()Lpl0/a;

    move-result-object v2

    iget-object v4, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "application"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->b:I

    invoke-interface {v2, v4, v0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    sget-object v4, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v5, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffc

    const/16 v26, 0x0

    const-string v6, "language Activity"

    invoke-static/range {v4 .. v26}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->d:Z

    const/high16 v4, 0x10000000

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v4, 0x8000

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "first_home_open"

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SHOW_NUMBER_VERIFY_ON_HOME_OPEN"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v2, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 15
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
