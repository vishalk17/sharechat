.class public final Lka1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lja1/g;",
        "Lja1/f;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.home.spotlight.viewmodel.SpotlightRegistrationViewModel$onRegisterClicked$1"
    f = "SpotlightRegistrationViewModel.kt"
    l = {
        0x33,
        0x36,
        0x3d,
        0x3e,
        0x52,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lka1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka1/h;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object p2, p0, Lka1/h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lka1/h;

    iget-object v1, p0, Lka1/h;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v2, p0, Lka1/h;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lka1/h;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lka1/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lka1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lka1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lka1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lka1/h;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lka1/h;->c:Ljava/lang/String;

    iget-object v5, v0, Lka1/h;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v6, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v2

    move-object v2, v6

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lka1/h;->c:Ljava/lang/String;

    iget-object v5, v0, Lka1/h;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v6, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    sget-object v5, Lka1/h$a;->b:Lka1/h$a;

    iput-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    iput v3, v0, Lka1/h;->d:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    :goto_0
    iget-object v5, v0, Lka1/h;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    .line 7
    iget-object v5, v5, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->e:Lt02/h;

    .line 8
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja1/g;

    .line 9
    iget-boolean v6, v6, Lja1/g;->e:Z

    if-eqz v6, :cond_2

    const-string v6, ""

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja1/g;

    .line 11
    iget-object v6, v6, Lja1/g;->f:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lja1/g;

    .line 13
    iget-object v7, v7, Lja1/g;->g:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lka1/h;->d:I

    .line 15
    iget-object v8, v5, Lt02/h;->b:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lt02/k;

    invoke-direct {v9, v5, v6, v7, v4}, Lt02/k;-><init>(Lt02/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_2
    check-cast v5, La50/e;

    .line 17
    instance-of v6, v5, La50/e$c;

    if-eqz v6, :cond_6

    .line 18
    check-cast v5, La50/e$c;

    .line 19
    iget-object v5, v5, La50/e$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v5, Lu02/e$k;

    invoke-virtual {v5}, Lu02/e$k;->a()Lu02/e$d;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lka1/h;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v6, v0, Lka1/h;->g:Ljava/lang/String;

    .line 21
    sget-object v7, Lja1/f$a;->a:Lja1/f$a;

    iput-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    iput-object v5, v0, Lka1/h;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object v6, v0, Lka1/h;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v0, Lka1/h;->d:I

    invoke-static {v2, v7, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v2, v21

    .line 22
    :goto_3
    new-instance v7, Lja1/f$b;

    .line 23
    iget-object v8, v5, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->f:Lyt1/a;

    .line 24
    sget v9, Lsharechat/library/ui/R$string;->completed:I

    .line 25
    invoke-interface {v8, v9}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lja1/f$b;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lka1/h;->e:Ljava/lang/Object;

    iput-object v5, v0, Lka1/h;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object v2, v0, Lka1/h;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iput v8, v0, Lka1/h;->d:I

    invoke-static {v6, v7, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 26
    :goto_4
    iget-object v8, v5, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->g:Lss1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 28
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja1/g;

    .line 29
    iget-boolean v5, v5, Lja1/g;->e:Z

    xor-int/2addr v5, v3

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    .line 31
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja1/g;

    .line 32
    iget-object v5, v5, Lja1/g;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v12, "registrationSubmitted"

    const-string v13, "Basic"

    .line 34
    invoke-interface/range {v8 .. v20}, Lss1/a;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_6
    instance-of v6, v5, La50/e$b;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    instance-of v6, v5, La50/e$a;

    :goto_6
    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    instance-of v3, v5, La50/e$d;

    :goto_7
    if-eqz v3, :cond_9

    .line 36
    new-instance v3, Lja1/f$b;

    iget-object v5, v0, Lka1/h;->f:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    .line 37
    iget-object v5, v5, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->f:Lyt1/a;

    .line 38
    sget v6, Lsharechat/library/ui/R$string;->failed_to_register:I

    .line 39
    invoke-interface {v5, v6}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lja1/f$b;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lka1/h;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lka1/h;->d:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 40
    :cond_9
    :goto_8
    sget-object v3, Lka1/h$b;->b:Lka1/h$b;

    iput-object v4, v0, Lka1/h;->e:Ljava/lang/Object;

    iput-object v4, v0, Lka1/h;->b:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iput-object v4, v0, Lka1/h;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput v4, v0, Lka1/h;->d:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 41
    :cond_a
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

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
