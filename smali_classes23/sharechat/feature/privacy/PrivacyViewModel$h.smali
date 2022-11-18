.class final Lsharechat/feature/privacy/PrivacyViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->J(Z)V
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Ltg0/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$onTogglePrivacy$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xa6,
        0xaa,
        0xaf,
        0xb1,
        0xb6,
        0xb8,
        0xbb,
        0xc0,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method constructor <init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$h;->d:Z

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

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
            "Lsharechat/model/privacy/PrivacyState;",
            "Ltg0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$h;

    iget-boolean v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$h;->d:Z

    iget-object v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/PrivacyViewModel$h;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    const/4 v3, 0x0

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
    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-boolean v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 5
    new-instance v3, Ltg0/a$f;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v4}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-direct {v3, v4}, Ltg0/a$f;-><init>(Z)V

    iput v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v2}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TurnOffCta"

    invoke-interface {v1, v3, v2}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-virtual {v6, v4, v5}, Lsharechat/feature/privacy/PrivacyViewModel;->M(ZZ)V

    .line 8
    iget-object v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v4}, Lsharechat/feature/privacy/PrivacyViewModel;->y(Lsharechat/feature/privacy/PrivacyViewModel;)Lgr0/c;

    move-result-object v4

    sget-object v5, Li00/a0;->a:Li00/a0;

    iput-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-virtual {v4, v5, v0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_1
    check-cast v4, Lin/mohalla/core/network/f;

    .line 10
    iget-object v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-boolean v6, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->d:Z

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lsharechat/feature/privacy/PrivacyViewModel;->M(ZZ)V

    .line 11
    instance-of v5, v4, Lin/mohalla/core/network/f$c;

    if-eqz v5, :cond_6

    .line 12
    iget-object v4, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v4}, Lsharechat/feature/privacy/PrivacyViewModel;->B(Lsharechat/feature/privacy/PrivacyViewModel;)V

    .line 13
    sget-object v4, Ltg0/a$a;->a:Ltg0/a$a;

    iput-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v4}, Lsharechat/model/privacy/PrivacyState;->getFollowersCount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v4, Ltg0/a$i;

    const/4 v6, 0x0

    .line 16
    sget v7, Lsharechat/feature/privacy/R$string;->your_profile_private:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    .line 17
    invoke-direct/range {v5 .. v10}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 18
    iput-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_3
    sget-object v4, Ltg0/a$h;->a:Ltg0/a$h;

    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 20
    :cond_5
    sget-object v4, Ltg0/a$g;->a:Ltg0/a$g;

    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 21
    :cond_6
    instance-of v5, v4, Lin/mohalla/core/network/f$a;

    if-eqz v5, :cond_8

    .line 22
    check-cast v4, Lin/mohalla/core/network/f$a;

    invoke-virtual {v4}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo0/f;

    invoke-virtual {v4}, Lvo0/f;->a()Lvo0/e;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 23
    new-instance v4, Ltg0/a$i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    goto :goto_4

    .line 24
    :cond_7
    new-instance v4, Ltg0/a$i;

    const/4 v12, 0x0

    sget v13, Lsharechat/feature/privacy/R$string;->oopserror:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 25
    :goto_4
    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 26
    :cond_8
    instance-of v5, v4, Lin/mohalla/core/network/f$b;

    if-eqz v5, :cond_9

    .line 27
    new-instance v4, Ltg0/a$i;

    const/4 v7, 0x0

    sget v8, Lsharechat/feature/privacy/R$string;->neterror:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 28
    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 29
    :cond_9
    instance-of v4, v4, Lin/mohalla/core/network/f$d;

    if-eqz v4, :cond_a

    .line 30
    new-instance v4, Ltg0/a$i;

    const/4 v6, 0x0

    sget v7, Lsharechat/feature/privacy/R$string;->oopserror:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ltg0/a$i;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    .line 31
    iput-object v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 32
    :cond_a
    :goto_5
    iget-object v1, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/privacy/PrivacyViewModel$h;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v2}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TurnOnCta"

    invoke-interface {v1, v3, v2}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
