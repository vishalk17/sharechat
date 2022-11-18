.class final Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/Locale;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.language.LocaleUtil$getCurrentLocaleSuspend$2"
    f = "LocaleUtil.kt"
    l = {
        0x9b,
        0x9d,
        0x9d,
        0xda,
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field final synthetic $invalidate:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;-><init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-class v0, Ljava/lang/String;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    if-nez p1, :cond_0

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAppLocale$cp()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAppLocale$cp()Ljava/util/Locale;

    .line 5
    :cond_0
    :try_start_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAuthUtil(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lmk0/d;

    move-result-object v5

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-interface {v5, p0}, Lmk0/d;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getGlobalPrefs$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lpl0/b;

    move-result-object p1

    iput-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-interface {p1, p0}, Lpl0/b;->readIsSkinLangChanged(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "en"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_3

    .line 11
    :cond_4
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 12
    :goto_3
    invoke-virtual {v5, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getStore(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lmj0/a;

    move-result-object p1

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemLanguage"

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$get_systemLanguage$cp()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_systemLanguage"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v6}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 16
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1, v6, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 21
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 24
    :cond_c
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 25
    :goto_5
    iput-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-static {p1, v0, v8, p0}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    move-object v2, v5

    :goto_6
    if-eqz v0, :cond_e

    .line 26
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShareChatLocale "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfp/c;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v2

    invoke-static {p1, v3, v0, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p1

    goto/16 :goto_a

    .line 28
    :cond_e
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareChatLocale - Language Not Set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfp/c;->c(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/Locale;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :goto_7
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object v4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 32
    :cond_10
    :goto_8
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 33
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 34
    :cond_11
    :goto_9
    check-cast p1, Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 35
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USer not logged In "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareChatLocale"

    invoke-virtual {v1, v3, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 36
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-static {v1, v2, v0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_a

    .line 37
    :cond_13
    new-instance p1, Ljava/util/Locale;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
