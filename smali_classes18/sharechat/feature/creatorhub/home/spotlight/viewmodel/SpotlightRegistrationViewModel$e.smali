.class final Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->C(Ljava/lang/String;)V
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
        "Lhc0/h;",
        "Lhc0/g;",
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
    c = "sharechat.feature.creatorhub.home.spotlight.viewmodel.SpotlightRegistrationViewModel$onRegisterClicked$1"
    f = "SpotlightRegistrationViewModel.kt"
    l = {
        0x33,
        0x36,
        0x3d,
        0x3e,
        0x51,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->g:Ljava/lang/String;

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
            "Lhc0/h;",
            "Lhc0/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    sget-object v4, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e$a;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e$a;

    iput-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-static {v2, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_0
    iget-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    invoke-static {v4}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->v(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)Ldq0/d;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc0/h;

    invoke-virtual {v5}, Lhc0/h;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc0/h;

    invoke-virtual {v5}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_1
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc0/h;

    invoke-virtual {v6}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-virtual {v4, v5, v6, v0}, Ldq0/d;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_2
    check-cast v4, Lin/mohalla/core/network/f;

    .line 10
    instance-of v5, v4, Lin/mohalla/core/network/f$c;

    if-eqz v5, :cond_6

    .line 11
    check-cast v4, Lin/mohalla/core/network/f$c;

    invoke-virtual {v4}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq0/e$k;

    invoke-virtual {v4}, Leq0/e$k;->a()Leq0/e$d;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->g:Ljava/lang/String;

    .line 12
    sget-object v6, Lhc0/g$a;->a:Lhc0/g$a;

    iput-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-static {v2, v6, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    .line 13
    :goto_3
    new-instance v6, Lhc0/g$b;

    invoke-static {v4}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->u(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)Lkl0/a;

    move-result-object v7

    sget v8, Lsharechat/feature/creatorhub/R$string;->completed:I

    invoke-interface {v7, v8}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lhc0/g$b;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-static {v5, v6, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    .line 14
    :goto_4
    invoke-static {v4}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->t(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)Lqk0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc0/h;

    invoke-virtual {v2}, Lhc0/h;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc0/h;

    invoke-virtual {v2}, Lhc0/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v11, "registrationSubmitted"

    const-string v12, "Basic"

    .line 18
    invoke-interface/range {v7 .. v19}, Lqk0/a;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_8

    .line 19
    :cond_6
    instance-of v5, v4, Lin/mohalla/core/network/f$b;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    instance-of v5, v4, Lin/mohalla/core/network/f$a;

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    instance-of v3, v4, Lin/mohalla/core/network/f$d;

    :goto_7
    if-eqz v3, :cond_9

    .line 20
    new-instance v3, Lhc0/g$b;

    iget-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    invoke-static {v4}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->u(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)Lkl0/a;

    move-result-object v4

    sget v5, Lsharechat/feature/creatorhub/R$string;->failed_to_register:I

    invoke-interface {v4, v5}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhc0/g$b;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 21
    :cond_9
    :goto_8
    sget-object v3, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e$b;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e$b;

    const/4 v4, 0x0

    iput-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->e:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->b:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$e;->d:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 22
    :cond_a
    :goto_9
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

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
