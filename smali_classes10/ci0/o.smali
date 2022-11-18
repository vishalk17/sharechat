.class public final Lci0/o;
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
        "Lci0/l;",
        "Lci0/d;",
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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$onPopupSwitchToggled$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x5b,
        0x5d,
        0x60,
        0x61,
        0x62,
        0x63,
        0x64,
        0x65,
        0x67,
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lci0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iput-boolean p2, p0, Lci0/o;->g:Z

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

    new-instance v0, Lci0/o;

    iget-object v1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iget-boolean v2, p0, Lci0/o;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lci0/o;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lci0/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lci0/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lci0/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lci0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lci0/o;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget v1, p0, Lci0/o;->c:I

    iget-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, p0, Lci0/o;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lci0/o;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->r(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)V

    .line 6
    iget-object v1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v5, Lci0/e0;->LOADING:Lci0/e0;

    iput-object p1, p0, Lci0/o;->e:Ljava/lang/Object;

    iput v4, p0, Lci0/o;->d:I

    invoke-static {v1, v5}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, p1

    .line 7
    :goto_0
    iget-boolean p1, p0, Lci0/o;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_1

    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    :goto_1
    move-object v1, p1

    .line 8
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v6

    iput-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    iput-object v1, p0, Lci0/o;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput v2, p0, Lci0/o;->d:I

    invoke-virtual {p1, v6, p0}, Lh90/h;->setAppSkinV2(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_2
    check-cast p1, La50/e;

    .line 12
    instance-of p1, p1, La50/e$c;

    if-eqz p1, :cond_e

    .line 13
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_3
    new-instance p1, Lci0/o$a;

    invoke-direct {p1, v1}, Lci0/o$a;-><init>(Z)V

    iput-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    iput-object v3, p0, Lci0/o;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput v1, p0, Lci0/o;->c:I

    const/4 v6, 0x3

    iput v6, p0, Lci0/o;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    if-eqz v1, :cond_7

    .line 15
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 17
    iput-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lci0/o;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ls90/i;

    invoke-direct {v1, p1, v3}, Ls90/i;-><init>(Ls90/g;Lvo0/d;)V

    invoke-virtual {p1, v1, p0}, Ls90/g;->c(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_6
    move-object v5, v1

    .line 19
    :cond_7
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v1, Lci0/e0;->ACTIVE:Lci0/e0;

    iput-object v5, p0, Lci0/o;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lci0/o;->d:I

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    :goto_7
    const-wide/16 v5, 0x1f4

    .line 20
    iput-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lci0/o;->d:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 21
    :cond_9
    :goto_8
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 22
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 23
    iput-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lci0/o;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Ls90/o;

    invoke-direct {v5, p1, v4, v3}, Ls90/o;-><init>(Ls90/g;ZLvo0/d;)V

    invoke-virtual {p1, v5, p0}, Ls90/g;->c(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v0, :cond_b

    return-object v0

    .line 25
    :cond_b
    :goto_a
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 26
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->f:Leu1/b;

    .line 27
    iput-object v1, p0, Lci0/o;->e:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lci0/o;->d:I

    invoke-virtual {p1, p0}, Leu1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 28
    :cond_c
    :goto_b
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 29
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 30
    iget-boolean v4, p0, Lci0/o;->g:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ENGLISH"

    const-string v6, "DEFAULT"

    if-eqz v4, :cond_d

    .line 31
    sget-object v4, Luv0/i;->EVENT_ENGLISH_TOGGLE_ON:Luv0/i;

    invoke-virtual {v4}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 32
    :cond_d
    sget-object v4, Luv0/i;->EVENT_ENGLISH_TOGGLE_OFF:Luv0/i;

    invoke-virtual {v4}, Luv0/i;->getEvent()Ljava/lang/String;

    move-result-object v4

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    .line 33
    :goto_c
    iget-object v7, p1, Ls90/g;->g:Lss1/a;

    .line 34
    iget-object v8, p1, Ls90/g;->l:Lyr0/e0;

    const-string v9, "EnglishModePopup"

    .line 35
    invoke-interface {v7, v8, v9, v5, v6}, Lss1/a;->aa(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v5, p1, Ls90/g;->l:Lyr0/e0;

    iget-object v6, p1, Ls90/g;->f:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Ls90/l;

    invoke-direct {v7, p1, v4, v3}, Ls90/l;-><init>(Ls90/g;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, v3, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    sget-object p1, Lci0/d$c;->a:Lci0/d$c;

    iput-object v3, p0, Lci0/o;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lci0/o;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 38
    :cond_e
    sget-object p1, Lci0/d$d;->a:Lci0/d$d;

    iput-object v3, p0, Lci0/o;->e:Ljava/lang/Object;

    iput-object v3, p0, Lci0/o;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/16 v1, 0xa

    iput v1, p0, Lci0/o;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 39
    :cond_f
    :goto_d
    iget-object p1, p0, Lci0/o;->f:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v1, Lci0/e0;->ACTIVE:Lci0/e0;

    const/16 v2, 0xb

    iput v2, p0, Lci0/o;->d:I

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 40
    :cond_10
    :goto_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

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
