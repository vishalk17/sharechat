.class final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$initScreen$1$1"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0x34,
        0x37,
        0x39,
        0x3b,
        0x3c,
        0x3f,
        0x40,
        0x47,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

.field final synthetic m:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lma0/g;",
            "Lma0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lh30/b<",
            "Lma0/g;",
            "Lma0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->m:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->g(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Ljava/lang/Boolean;
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

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;

    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->m:Lh30/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    const-string v3, "variant-4"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->d:Z

    iget v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iget v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iget-object v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->j:Ljava/lang/Object;

    check-cast v10, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iget-object v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->d:Z

    iget v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->g:I

    iget v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iget v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iget-object v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_8

    :pswitch_3
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->g:I

    iget v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iget v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iget-object v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_7

    :pswitch_4
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iget v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iget-object v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :cond_0
    move/from16 v22, v8

    move v8, v7

    move-object v7, v9

    move/from16 v9, v22

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iget v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_6
    iget v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iget-boolean v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iget-boolean v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;

    move-result-object v2

    iput v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v2, v0}, Lmk0/d;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 5
    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->u(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmohalla/manager/dfm/a;

    move-result-object v2

    const-string v7, "video_editor"

    invoke-interface {v2, v7}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v7}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->t(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lxk0/a;

    move-result-object v7

    iput-boolean v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    const/4 v8, 0x2

    iput v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v7, v0}, Lxk0/a;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v7

    long-to-int v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v7}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->x(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpp0/a;

    move-result-object v7

    iput-boolean v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    const/4 v9, 0x3

    iput v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v7, v0}, Lpp0/a;->getSizeOfFailedUploads(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v22, v6

    move v6, v2

    move v2, v8

    move/from16 v8, v22

    :goto_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8
    iget-object v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v9}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->z(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/a;

    move-result-object v9

    invoke-interface {v9}, Lmk0/a;->R()Lnz/a0;

    move-result-object v9

    sget-object v10, Lsharechat/feature/compose/composebottom/a;->b:Lsharechat/feature/compose/composebottom/a;

    invoke-virtual {v9, v10}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v9

    const-string v10, "mSplashAbTestUtil.isPost\u2026).onErrorReturn { false }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iput v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    const/4 v10, 0x4

    iput v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-static {v9, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v22, v6

    move v6, v2

    move v2, v7

    move/from16 v7, v22

    .line 9
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    .line 10
    iget-object v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v10}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;

    move-result-object v10

    iput-object v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    const/4 v11, 0x5

    iput v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v10, v0}, Lmk0/d;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :goto_5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v10}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->u(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmohalla/manager/dfm/a;

    move-result-object v10

    const-string v11, "motion_video"

    invoke-interface {v10, v11}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 11
    :goto_6
    iget-object v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-object v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iput v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->g:I

    const/4 v12, 0x6

    iput v12, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-static {v11, v10, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->w(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v22, v6

    move v6, v2

    move v2, v10

    move-object v10, v7

    move/from16 v7, v22

    :goto_7
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    iget-object v12, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v12}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;

    move-result-object v12

    iput-object v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iput v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iput v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->g:I

    iput-boolean v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->d:Z

    const/4 v13, 0x7

    iput v13, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v12, v0}, Lmk0/d;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v22, v6

    move v6, v2

    move v2, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move/from16 v7, v22

    .line 13
    :goto_8
    check-cast v12, Ljava/lang/String;

    const-string v13, "variant-5"

    .line 14
    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v13}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v8, :cond_b

    .line 16
    iget-object v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->l:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 17
    invoke-static {v8}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->x(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpp0/a;

    move-result-object v13

    iput-object v11, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->j:Ljava/lang/Object;

    iput-boolean v10, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->b:Z

    iput-boolean v9, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->c:Z

    iput v7, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->e:I

    iput v6, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->f:I

    iput-boolean v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->d:Z

    const/16 v14, 0x8

    iput v14, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-interface {v13, v0}, Lpp0/a;->fetchComposeOptionsBanners(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v22, v10

    move-object v10, v8

    move v8, v9

    move/from16 v9, v22

    move-object/from16 v23, v12

    move-object v12, v11

    move-object/from16 v11, v23

    .line 18
    :goto_9
    check-cast v13, Ljava/util/List;

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 19
    :goto_a
    invoke-static {v10, v13, v14}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->B(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    new-instance v11, Li00/o;

    invoke-direct {v11, v10, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v2

    move v14, v7

    move/from16 v17, v8

    move/from16 v16, v9

    move-object v15, v12

    goto :goto_b

    .line 22
    :cond_b
    new-instance v3, Li00/o;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v3, v8, v12}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v2

    move v14, v7

    move/from16 v17, v9

    move/from16 v16, v10

    move-object v15, v11

    move-object v11, v3

    .line 23
    :goto_b
    invoke-virtual {v11}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    invoke-virtual {v11}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 24
    iget-object v2, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->m:Lh30/b;

    new-instance v3, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;

    if-eqz v6, :cond_c

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a$a;-><init>(ILjava/lang/Boolean;ZZZZZLjava/util/List;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->j:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->k:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 25
    :cond_d
    :goto_d
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
