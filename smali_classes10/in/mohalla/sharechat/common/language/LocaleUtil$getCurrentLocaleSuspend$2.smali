.class final Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;->getCurrentLocaleSuspend(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/Locale;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Ljava/util/Locale;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.language.LocaleUtil$getCurrentLocaleSuspend$2"
    f = "LocaleUtil.kt"
    l = {
        0xa3,
        0xa5,
        0xa5,
        0xe3,
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $app:Landroid/app/Application;

.field public final synthetic $invalidate:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Landroid/app/Application;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;-><init>(ZLin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$invalidate:Z

    if-nez p1, :cond_0

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAppLocale$cp()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAppLocale$cp()Ljava/util/Locale;

    .line 6
    :cond_0
    :try_start_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAuthUtil(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lns1/d;

    move-result-object v5

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-interface {v5, p0}, Lns1/d;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getGlobalPrefs$p(Lin/mohalla/sharechat/common/language/LocaleUtil;)Leu1/b;

    move-result-object p1

    iput-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Leu1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v5, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "en"

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_4

    .line 12
    :cond_6
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 13
    :goto_4
    invoke-virtual {v5, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 14
    :cond_7
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    invoke-static {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getStore(Lin/mohalla/sharechat/common/language/LocaleUtil;)Lzq1/a;

    move-result-object p1

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemLanguage"

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$get_systemLanguage$cp()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_systemLanguage"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {p1, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 17
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v6, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 19
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 21
    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 22
    :cond_a
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 23
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 24
    :cond_c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 25
    :cond_d
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_7

    .line 26
    :cond_e
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 27
    :goto_7
    iput-object v5, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-static {p1, v0, v8, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, v2

    move-object v2, v5

    :goto_8
    if-eqz v0, :cond_10

    .line 28
    sget-object p1, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {p1, v3}, Lu40/a;->c(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v2

    invoke-static {p1, v3, v0, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p1

    goto/16 :goto_b

    .line 30
    :cond_10
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareChatLocale - Language Not Set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/util/Locale;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 32
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-interface {v0}, Llp0/d;->i()Ljava/lang/String;

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

    .line 33
    :catch_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object v4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 34
    :cond_12
    :goto_9
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    .line 36
    :cond_13
    :goto_a
    check-cast p1, Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 37
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "USer not logged In "

    .line 38
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareChatLocale"

    invoke-virtual {v1, v3, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 40
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getCurrentLocaleSuspend$2;->$app:Landroid/app/Application;

    invoke-static {v1, v2, v0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_b

    .line 41
    :cond_15
    new-instance p1, Ljava/util/Locale;

    invoke-static {}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getDEFAULT_LOCALE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object p1

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
