.class final Lsharechat/feature/compose/main/ComposeViewModel$z0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->v0()V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$setUpAgeRestrictionForPost$1"
    f = "ComposeViewModel.kt"
    l = {
        0x209,
        0x20a,
        0x20b,
        0x20c,
        0x20d,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->l(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->m(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
.end method

.method private static final l(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$z0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$z0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$z0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$z0;->i(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->d:Z

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->D(Lsharechat/feature/compose/main/ComposeViewModel;)Loq0/a;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v5, Lsharechat/feature/compose/main/q0;->b:Lsharechat/feature/compose/main/q0;

    invoke-virtual {p1, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v5, "loginRepository.getLogin\u2026rReturn { LoginConfig() }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v5}, Lsharechat/feature/compose/main/ComposeViewModel;->w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;

    move-result-object v5

    invoke-interface {v5}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v5

    sget-object v6, Lsharechat/feature/compose/main/p0;->b:Lsharechat/feature/compose/main/p0;

    invoke-virtual {v5, v6}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v5

    const-string v6, "authUtil.getAuthUser().o\u2026Return { LoggedInUser() }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v3

    :goto_1
    const-string v3, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v3}, Lsharechat/feature/compose/main/ComposeViewModel;->A(Lsharechat/feature/compose/main/ComposeViewModel;)Lmk0/d;

    move-result-object v3

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-interface {v3, p0}, Lmk0/d;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v6}, Lsharechat/feature/compose/main/ComposeViewModel;->I(Lsharechat/feature/compose/main/ComposeViewModel;)Lmk0/a;

    move-result-object v6

    invoke-interface {v6}, Lmk0/a;->n()Lnz/a0;

    move-result-object v6

    sget-object v7, Lsharechat/feature/compose/main/r0;->b:Lsharechat/feature/compose/main/r0;

    invoke-virtual {v6, v7}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v6

    const-string v7, "mSplashAbTestUtil.showLo\u2026).onErrorReturn { false }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->d:Z

    const/4 v7, 0x4

    iput v7, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-static {v6, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v8

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    .line 9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    new-instance v7, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;

    invoke-direct {v7, v6, v5, v1}, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;-><init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    iput-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-static {v3, v7, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_4
    const-string p1, "showLocationByDefault"

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lma0/h$h;

    invoke-direct {p1, v4, v2, v4}, Lma0/h$h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->f:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0;->e:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

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
