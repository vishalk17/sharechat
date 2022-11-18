.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lin/mohalla/sharechat/home/englishmode/f;",
        "Lin/mohalla/sharechat/home/englishmode/d;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$onPopupSwitchToggled$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x5f,
        0x61,
        0x64,
        0x65,
        0x66,
        0x67,
        0x68,
        0x69,
        0x6b,
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            "Lin/mohalla/sharechat/home/englishmode/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->c:I

    iget-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/home/englishmode/f;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/englishmode/f;->f()Z

    move-result v4

    invoke-static {v1, v4}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->z(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Z)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v4, Lin/mohalla/sharechat/home/englishmode/k;->LOADING:Lin/mohalla/sharechat/home/englishmode/k;

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {v1, v4, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, p1

    .line 6
    :goto_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_1

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    :goto_1
    move-object v1, p1

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->y(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v5

    iput-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAppSkinV2(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 9
    instance-of p1, p1, Lin/mohalla/core/network/f$c;

    if-eqz p1, :cond_b

    .line 10
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_3
    new-instance p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e$a;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e$a;-><init>(Z)V

    iput-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->b:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->c:I

    const/4 v5, 0x3

    iput v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->v(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lyy/f;

    move-result-object p1

    iput-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-virtual {p1, p0}, Lyy/f;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    :goto_5
    move-object v4, v1

    .line 13
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->ACTIVE:Lin/mohalla/sharechat/home/englishmode/k;

    iput-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    :goto_6
    const-wide/16 v4, 0x1f4

    .line 14
    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_7
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->v(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lyy/f;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-virtual {p1, v3, p0}, Lyy/f;->J(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->w(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-virtual {p1, v3, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeIsSkinLangChanged(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_a
    :goto_9
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->v(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lyy/f;

    move-result-object p1

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->g:Z

    invoke-virtual {p1, v3}, Lyy/f;->F(Z)V

    .line 18
    sget-object p1, Lin/mohalla/sharechat/home/englishmode/d$c;->a:Lin/mohalla/sharechat/home/englishmode/d$c;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 19
    :cond_b
    sget-object p1, Lin/mohalla/sharechat/home/englishmode/d$d;->a:Lin/mohalla/sharechat/home/englishmode/d$d;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->e:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->b:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 20
    :cond_c
    :goto_a
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->ACTIVE:Lin/mohalla/sharechat/home/englishmode/k;

    const/16 v2, 0xb

    iput v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$e;->d:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 21
    :cond_d
    :goto_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
