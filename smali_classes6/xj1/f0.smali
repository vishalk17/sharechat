.class public final Lxj1/f0;
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
        "Lxj1/b0;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.onboarding.OnBoardingViewModel$toggleAppInEnglish$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x7e,
        0x80,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luv0/l$a;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lxj1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-boolean p2, p0, Lxj1/f0;->g:Z

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

    new-instance v0, Lxj1/f0;

    iget-object v1, p0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-boolean v2, p0, Lxj1/f0;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lxj1/f0;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lxj1/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxj1/f0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lxj1/f0;->c:I

    iget-object v3, v0, Lxj1/f0;->b:Luv0/l$a;

    iget-object v7, v0, Lxj1/f0;->e:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_2
    iget v2, v0, Lxj1/f0;->c:I

    iget-object v3, v0, Lxj1/f0;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxj1/f0;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj1/b0;

    .line 6
    iget-object v8, v8, Lxj1/b0;->k:Lxj1/c;

    .line 7
    sget-object v9, Lxj1/c;->LANG_SELECTION:Lxj1/c;

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj1/b0;

    .line 9
    iget-boolean v9, v9, Lxj1/b0;->c:Z

    if-nez v9, :cond_6

    .line 10
    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 11
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->i:Ls90/g;

    .line 12
    iput-object v2, v0, Lxj1/f0;->e:Ljava/lang/Object;

    iput v8, v0, Lxj1/f0;->c:I

    iput v3, v0, Lxj1/f0;->d:I

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ls90/i;

    invoke-direct {v3, v9, v5}, Ls90/i;-><init>(Ls90/g;Lvo0/d;)V

    invoke-virtual {v9, v3, v0}, Ls90/g;->c(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, v2

    move v2, v8

    .line 14
    :goto_2
    sget-object v8, Luv0/l;->Companion:Luv0/l$a;

    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 15
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->m:Lys1/d;

    .line 16
    iput-object v3, v0, Lxj1/f0;->e:Ljava/lang/Object;

    iput-object v8, v0, Lxj1/f0;->b:Luv0/l$a;

    iput v2, v0, Lxj1/f0;->c:I

    iput v7, v0, Lxj1/f0;->d:I

    invoke-virtual {v9, v0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v7, Lvv0/k1;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lvv0/k1;->e()Z

    move-result v4

    :cond_8
    invoke-virtual {v3, v4}, Luv0/l$a;->a(Z)Luv0/l;

    move-result-object v14

    .line 17
    iget-boolean v3, v0, Lxj1/f0;->g:Z

    const-string v4, "_LANG_CHANGE"

    const-string v7, "_ONBOARDING"

    const-string v9, "_LANG_CHANGE_BOTTOMSHEET"

    const-string v10, "englishOnboardingDesignVariant"

    if-eqz v3, :cond_f

    .line 18
    iget-object v3, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 19
    sget-object v11, Luv0/h;->ACTION_TYPE_CLICK:Luv0/h;

    invoke-virtual {v11}, Luv0/h;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj1/b0;

    .line 21
    iget-boolean v12, v12, Lxj1/b0;->c:Z

    if-eqz v12, :cond_9

    .line 22
    sget-object v12, Luv0/i;->EVENT_ENGLISH_TOGGLE_OFF:Luv0/i;

    invoke-virtual {v12}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 23
    :cond_9
    sget-object v12, Luv0/i;->EVENT_ENGLISH_TOGGLE_ON:Luv0/i;

    invoke-virtual {v12}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v12

    .line 24
    :goto_4
    iget-object v13, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxj1/b0;

    invoke-static {v13, v15}, Lsharechat/feature/onboarding/OnBoardingViewModel;->r(Lsharechat/feature/onboarding/OnBoardingViewModel;Lxj1/b0;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 25
    iget-object v7, v7, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_b
    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 27
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 28
    invoke-static {v7, v9, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v13, v4

    goto :goto_7

    .line 29
    :cond_c
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 30
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 31
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 32
    :goto_7
    iget-object v9, v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lss1/a;

    .line 33
    iget-object v3, v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->h:Lwb0/k;

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-interface/range {v9 .. v14}, Lss1/a;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/l;)V

    goto/16 :goto_c

    .line 35
    :cond_e
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_f
    iget-object v3, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 37
    sget-object v11, Luv0/h;->ACTION_TYPE_CLICK:Luv0/h;

    invoke-virtual {v11}, Luv0/h;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj1/b0;

    .line 39
    iget-boolean v12, v12, Lxj1/b0;->d:Z

    if-eqz v12, :cond_10

    .line 40
    sget-object v12, Luv0/i;->EVENT_ENGLISH_CARD_DESELECTED:Luv0/i;

    invoke-virtual {v12}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    .line 41
    :cond_10
    sget-object v12, Luv0/i;->EVENT_ENGLISH_CARD_SELECTED:Luv0/i;

    invoke-virtual {v12}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v12

    .line 42
    :goto_8
    iget-object v13, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxj1/b0;

    invoke-static {v13, v15}, Lsharechat/feature/onboarding/OnBoardingViewModel;->r(Lsharechat/feature/onboarding/OnBoardingViewModel;Lxj1/b0;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 43
    iget-object v7, v7, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_12
    if-eqz v2, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 45
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v9, :cond_13

    .line 46
    invoke-static {v7, v9, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v13, v4

    goto :goto_b

    .line 47
    :cond_13
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 48
    iget-object v9, v9, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 49
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 50
    :goto_b
    iget-object v9, v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lss1/a;

    .line 51
    iget-object v3, v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->h:Lwb0/k;

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-interface/range {v9 .. v14}, Lss1/a;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/l;)V

    .line 53
    :goto_c
    iget-object v3, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1/b0;

    invoke-static {v3, v4}, Lsharechat/feature/onboarding/OnBoardingViewModel;->r(Lsharechat/feature/onboarding/OnBoardingViewModel;Lxj1/b0;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, "LANG_CHANGE_BOTTOMSHEET"

    goto :goto_d

    .line 54
    :cond_15
    iget-boolean v3, v0, Lxj1/f0;->g:Z

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    const-string v2, "TOGGLE_LANG_CHANGE"

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    if-nez v2, :cond_17

    const-string v2, "TOGGLE_ONBOARDING"

    goto :goto_d

    :cond_17
    if-nez v3, :cond_18

    if-eqz v2, :cond_18

    const-string v2, "TILE_LANG_CHANGE"

    goto :goto_d

    :cond_18
    if-nez v3, :cond_19

    if-nez v2, :cond_19

    const-string v2, "TILE_ONBOARDING"

    goto :goto_d

    :cond_19
    const-string v2, "UNKNOWN"

    .line 55
    :goto_d
    iget-object v3, v0, Lxj1/f0;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 56
    iget-object v4, v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->g:Lss1/a;

    .line 57
    invoke-static {v3}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    .line 58
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj1/b0;

    .line 59
    iget-boolean v7, v7, Lxj1/b0;->c:Z

    const-string v9, "DEFAULT"

    const-string v10, "ENGLISH"

    if-eqz v7, :cond_1a

    move-object v7, v9

    goto :goto_e

    :cond_1a
    move-object v7, v10

    .line 60
    :goto_e
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj1/b0;

    .line 61
    iget-boolean v11, v11, Lxj1/b0;->c:Z

    if-eqz v11, :cond_1b

    move-object v9, v10

    .line 62
    :cond_1b
    invoke-interface {v4, v3, v2, v7, v9}, Lss1/a;->aa(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lxj1/f0$a;->b:Lxj1/f0$a;

    iput-object v5, v0, Lxj1/f0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lxj1/f0;->b:Luv0/l$a;

    iput v6, v0, Lxj1/f0;->d:I

    invoke-static {v8, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    .line 64
    :cond_1c
    :goto_f
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 65
    :cond_1d
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
