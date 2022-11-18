.class final Lin/mohalla/ads/sharechat/repo/implementations/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/sharechat/repo/implementations/a;->h(Lin/mohalla/ads/adsdk/models/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/sharechat/repo/implementations/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.implementations.AdUtil$getTargetingParamFromUser$2"
    f = "AdUtil.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/ads/adsdk/models/e;

.field final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic e:Lin/mohalla/ads/sharechat/repo/implementations/a;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/models/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/ads/sharechat/repo/implementations/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/e;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/ads/sharechat/repo/implementations/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->c:Lin/mohalla/ads/adsdk/models/e;

    iput-object p2, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

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

    new-instance p1, Lin/mohalla/ads/sharechat/repo/implementations/a$b;

    iget-object v0, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->c:Lin/mohalla/ads/adsdk/models/e;

    iget-object v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$b;-><init>(Lin/mohalla/ads/adsdk/models/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/ads/sharechat/repo/implementations/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/ads/sharechat/repo/implementations/a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->b:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->c:Lin/mohalla/ads/adsdk/models/e;

    sget-object v1, Lin/mohalla/ads/sharechat/repo/implementations/a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->d(Lin/mohalla/ads/sharechat/repo/implementations/a;)Ljo/e;

    move-result-object p1

    iput v2, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->b:I

    invoke-interface {p1, p0}, Ljo/e;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->a()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->f()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->p()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 12
    :pswitch_6
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 13
    :pswitch_7
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->e:Lin/mohalla/ads/sharechat/repo/implementations/a;

    invoke-static {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->c(Lin/mohalla/ads/sharechat/repo/implementations/a;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 14
    :pswitch_8
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 15
    :pswitch_9
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 16
    :pswitch_a
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 17
    :pswitch_b
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCurrentAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :pswitch_c
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 19
    :pswitch_d
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 20
    :pswitch_e
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 21
    :pswitch_f
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAgeRange()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    goto :goto_1

    .line 22
    :pswitch_10
    iget-object p1, p0, Lin/mohalla/ads/sharechat/repo/implementations/a$b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isFirstLogin()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_4
    :goto_1
    :pswitch_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
