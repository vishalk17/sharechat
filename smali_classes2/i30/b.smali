.class public final Li30/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.AdUtil$getTargetingParamFromUser$2"
    f = "AdUtil.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic e:Li30/a;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li30/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Li30/a;",
            "Lvo0/d<",
            "-",
            "Li30/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    iput-object p2, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Li30/b;->e:Li30/a;

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

    new-instance p1, Li30/b;

    iget-object v0, p0, Li30/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    iget-object v1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Li30/b;->e:Li30/a;

    invoke-direct {p1, v0, v1, v2, p2}, Li30/b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li30/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li30/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li30/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li30/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li30/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    sget-object v1, Li30/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 8
    iget-object p1, p1, Li30/a;->e:Lj30/g;

    .line 9
    iput v2, p0, Li30/b;->b:I

    invoke-interface {p1, p0}, Lj30/g;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 10
    :pswitch_1
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 11
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 12
    invoke-virtual {p1}, Lwb0/k;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 13
    :pswitch_2
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 14
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 15
    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 16
    :pswitch_3
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 17
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 18
    invoke-virtual {p1}, Lwb0/k;->i()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 19
    :pswitch_4
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 20
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 21
    invoke-virtual {p1}, Lwb0/k;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 22
    :pswitch_5
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 23
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 24
    invoke-virtual {p1}, Lwb0/k;->l()V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_2

    .line 25
    :pswitch_6
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 26
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 30
    :pswitch_7
    iget-object p1, p0, Li30/b;->e:Li30/a;

    .line 31
    iget-object p1, p1, Li30/a;->a:Lwb0/k;

    .line 32
    invoke-virtual {p1}, Lwb0/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 33
    :pswitch_8
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 34
    :pswitch_9
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p1

    .line 35
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 37
    :pswitch_a
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 40
    :pswitch_b
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCurrentAppVersion()J

    move-result-wide v0

    .line 41
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 43
    :pswitch_c
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 44
    :pswitch_d
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated()Z

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 47
    :pswitch_e
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 50
    :pswitch_f
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAgeRange()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 51
    :pswitch_10
    iget-object p1, p0, Li30/b;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isFirstLogin()Z

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    :pswitch_11
    const-string p1, ""

    :cond_4
    :goto_2
    return-object p1

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
