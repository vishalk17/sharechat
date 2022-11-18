.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lma0/g;",
        "Lma0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lqk0/a;

.field private final h:Lmk0/a;

.field private final i:Lpp0/a;

.field private final j:Lmk0/d;

.field private final k:Lcs/a;

.field private final l:Lmohalla/manager/dfm/a;

.field private final m:Lpa0/a;

.field private final n:Lxk0/a;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lmk0/a;Lpp0/a;Lmk0/d;Lcs/a;Lmohalla/manager/dfm/a;Lpa0/a;Lxk0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvAnimationPref"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lqk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->h:Lmk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lpp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lmk0/d;

    .line 6
    iput-object p5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->k:Lcs/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->l:Lmohalla/manager/dfm/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->n:Lxk0/a;

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->o:I

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->H(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final D(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    iget v1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/utilities/g;

    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/utilities/g;

    iget-object v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object p0, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    iput v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p2, v0}, Lpa0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p1, v0}, Lpa0/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 8
    sget-object p2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    .line 9
    iget-object v2, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {v2, v0}, Lpa0/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsharechat/library/utilities/g;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v2, p1, p2}, Lsharechat/library/utilities/g;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object p1, v6, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p1, v0}, Lpa0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v6

    .line 14
    :goto_4
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    iget v2, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->o:I

    if-ge p2, v2, :cond_7

    .line 17
    iget-object v2, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    add-int/2addr p2, v4

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {v2, p2, v0}, Lpa0/a;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 18
    :cond_6
    :goto_5
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    sget-object p2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Lsharechat/library/utilities/g;->p()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p1, p2, v0}, Lpa0/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v4, 0x0

    .line 19
    :cond_8
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_a
    iget-object p2, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p2, v4, v0}, Lpa0/a;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 22
    :cond_b
    :goto_7
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    sget-object p2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Lsharechat/library/utilities/g;->p()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p1, p2, v0}, Lpa0/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 23
    :cond_c
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 25
    iget-object p2, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    const/16 v4, 0x9

    iput v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p2, v5, v0}, Lpa0/a;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    .line 26
    :cond_e
    :goto_9
    iget-object p2, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Z

    const/16 v4, 0xa

    iput v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p2, v0}, Lpa0/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    .line 27
    :cond_f
    :goto_a
    iget-object p2, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lpa0/a;

    iput-object v3, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->h:I

    invoke-virtual {p2, p1, v0}, Lpa0/a;->g(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 28
    :cond_10
    :goto_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private final H(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq40/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lma0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/a;

    .line 3
    invoke-virtual {v2}, Lq40/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance v10, Lma0/d;

    .line 5
    invoke-virtual {v2}, Lq40/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lq40/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lq40/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lq40/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lq40/a;->f()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lq40/a;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lma0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lma0/d;

    .line 14
    invoke-virtual {v2}, Lq40/a;->a()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v2}, Lq40/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lq40/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lq40/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lq40/a;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lq40/a;->c()Ljava/lang/String;

    move-result-object v17

    move-object v11, v3

    .line 16
    invoke-direct/range {v11 .. v17}, Lma0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic t(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->n:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmohalla/manager/dfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->l:Lmohalla/manager/dfm/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->D(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->k:Lcs/a;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->h:Lmk0/a;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$a;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Lma0/g;
    .locals 13

    .line 1
    new-instance v12, Lma0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lma0/g;-><init>(IZZZZZZZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final G(Lma0/e;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lma0/e$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->E()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lma0/e$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lma0/e$a;

    invoke-virtual {p1}, Lma0/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lma0/e$f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lma0/e$f;

    .line 7
    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lqk0/a;

    .line 8
    invoke-virtual {p1}, Lma0/e$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lma0/e$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lma0/e$f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lma0/e$f;->d()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lma0/e$f;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lma0/e$f;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v0 .. v6}, Lqk0/a;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lma0/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 12
    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, p1, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lma0/e$c;

    if-eqz v0, :cond_4

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, p1, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p1, p1, Lma0/e$d;

    if-eqz p1, :cond_5

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$f;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, p1, v1, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->F()Lma0/g;

    move-result-object v0

    return-object v0
.end method
