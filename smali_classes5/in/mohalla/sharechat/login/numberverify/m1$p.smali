.class final Lin/mohalla/sharechat/login/numberverify/m1$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->Mo(Ll40/f1;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$setUserAndFinishActivity$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x27c,
        0x27d,
        0x284,
        0x28c,
        0x28d,
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/login/numberverify/m1;

.field final synthetic h:Ll40/f1;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;Ll40/f1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Ll40/f1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->h:Ll40/f1;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->i:Z

    iput-object p4, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->j:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$p;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->h:Ll40/f1;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->i:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->j:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/login/numberverify/m1$p;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/numberverify/m1$p;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Ll40/f1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/events/e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_0
    move-object v12, v2

    move-object v11, v5

    move-object v10, v6

    move-object v9, v7

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Rm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->clearAllLanguageSpecificFeeds()V

    .line 5
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/v;->c()Landroidx/work/o;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Fm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->h:Ll40/f1;

    iput v3, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-virtual {v2, v5, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromRelogin(Ll40/f1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Im(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v2

    const/4 v5, 0x2

    iput v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->clearAndFetchSplashConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :goto_1
    iget-boolean v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->i:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Cm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v7

    .line 10
    iget-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->j:Ljava/lang/String;

    const-string v5, "number_verify_screen_otp_verified"

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Jm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v8, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v8}, Lin/mohalla/sharechat/login/numberverify/m1;->Zm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/library/utilities/l;

    move-result-object v8

    iput-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->c:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-virtual {v8, v0}, Lsharechat/library/utilities/l;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    .line 13
    :goto_2
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->vm(Lin/mohalla/sharechat/login/numberverify/m1;)Los/h;

    move-result-object v2

    invoke-virtual {v2}, Los/h;->a()Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-object v15, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->k:Ljava/lang/String;

    const/16 v16, 0x1

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Nm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    .line 17
    invoke-static/range {v9 .. v20}, Lin/mohalla/sharechat/common/events/e;->w2(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Hm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v5}, Lin/mohalla/sharechat/login/numberverify/m1;->Dm(Lin/mohalla/sharechat/login/numberverify/m1;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/MyApplication;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->c:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->d:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-virtual {v2, v5, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_3
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Hm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v5}, Lin/mohalla/sharechat/login/numberverify/m1;->Am(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v5

    iget-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->h:Ll40/f1;

    invoke-virtual {v6}, Ll40/f1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v5

    const/4 v6, 0x5

    iput v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-virtual {v2, v5, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 20
    :cond_5
    :goto_4
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->km(Lin/mohalla/sharechat/login/numberverify/m1;)V

    .line 21
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->um(Lin/mohalla/sharechat/login/numberverify/m1;)Lgm0/j;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    .line 22
    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->nm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->xm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/data/user/FollowData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->mm(Lin/mohalla/sharechat/login/numberverify/m1;)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->tm(Lin/mohalla/sharechat/login/numberverify/m1;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lin/mohalla/sharechat/login/numberverify/g0$a;->a(Lin/mohalla/sharechat/login/numberverify/g0;ZILjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_8
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Km(Lin/mohalla/sharechat/login/numberverify/m1;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/login/numberverify/m1$p$a;

    iget-object v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->g:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {v3, v5, v4}, Lin/mohalla/sharechat/login/numberverify/m1$p$a;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    const/4 v4, 0x6

    iput v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$p;->f:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 28
    :cond_9
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

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
