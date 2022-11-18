.class final Lsharechat/feature/compose/main/ComposeViewModel$b1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->x0(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.compose.main.ComposeViewModel$startCompose$1"
    f = "ComposeViewModel.kt"
    l = {
        0x2d6,
        0x2e4,
        0x2e8,
        0x2ea,
        0x2ec,
        0x2ee,
        0x2f0,
        0x2f5,
        0x2f9,
        0x2fc,
        0x2ff,
        0x306,
        0x30a,
        0x30e,
        0x30f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-boolean p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->i:Z

    iput-object p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->l(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->B(Lsharechat/feature/compose/main/ComposeViewModel;)Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez p0, :cond_3

    .line 3
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static final j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final l(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$b1;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-boolean v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->i:Z

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/compose/main/ComposeViewModel$b1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$b1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->d:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->c:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v9, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->j:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$b1;->i(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    iget-object v7, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    .line 6
    iput-object v9, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->e:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v7, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->L(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, v1

    move-object v8, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setNotificationId(I)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    move-object v6, v9

    .line 7
    invoke-static {v7}, Lsharechat/feature/compose/main/ComposeViewModel;->G(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/a;

    move-result-object p1

    invoke-interface {p1}, Lpp0/a;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPrePostId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lma0/h$p;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v1}, Lsharechat/feature/compose/main/ComposeViewModel;->C(Lsharechat/feature/compose/main/ComposeViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lma0/h$p;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v6, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v8

    :goto_2
    move-object v8, v1

    .line 14
    :cond_4
    :goto_3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;

    move-result-object p1

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/compose/main/s0;->b:Lsharechat/feature/compose/main/s0;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "authUtil.getAuthUser().o\u2026Return { LoggedInUser() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v8

    :goto_4
    const-string v7, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v7, "-1"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->D(Lsharechat/feature/compose/main/ComposeViewModel;)Loq0/a;

    move-result-object p1

    invoke-static {p1, v4, v4, v2, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v2, Lsharechat/feature/compose/main/t0;->b:Lsharechat/feature/compose/main/t0;

    invoke-virtual {p1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v2, "loginRepository.getLogin\u2026rReturn { LoginConfig() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v6

    :goto_5
    const-string v6, "loginRepository.getLogin\u2026{ LoginConfig() }.await()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->z0()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_8

    .line 18
    sget-object p1, Lma0/h$c;->a:Lma0/h$c;

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v2, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    move-object v6, v2

    goto :goto_9

    .line 19
    :cond_8
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->v(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_7
    check-cast p1, Li00/o;

    .line 21
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    new-instance v6, Lma0/h$i;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    invoke-direct {v6, p1}, Lma0/h$i;-><init>(I)V

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v2, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 23
    :cond_b
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->l()Z

    move-result p1

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Lma0/h$e;->a:Lma0/h$e;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v6, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v6

    goto :goto_6

    .line 25
    :cond_d
    :goto_9
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/compose/main/ComposeViewModel;->Q(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, v6

    .line 26
    :goto_a
    check-cast p1, Lsharechat/library/cvo/TagSearch;

    if-eqz p1, :cond_f

    .line 27
    new-instance v6, Lma0/h$g;

    invoke-direct {v6, p1}, Lma0/h$g;-><init>(Lsharechat/library/cvo/TagSearch;)V

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v2, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 28
    :cond_f
    :goto_b
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaglist()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 29
    :cond_12
    sget-object p1, Lsharechat/feature/compose/main/ComposeViewModel$b1$a;->b:Lsharechat/feature/compose/main/ComposeViewModel$b1$a;

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v2, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 30
    :cond_13
    :goto_d
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$b1$b;

    invoke-direct {p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$b1$b;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    iput-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->b:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v2, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v1, v2

    .line 31
    :goto_e
    iget-boolean p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->i:Z

    if-eqz p1, :cond_15

    .line 32
    new-instance p1, Lma0/h$k;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v2}, Lsharechat/feature/compose/main/ComposeViewModel;->G(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/a;

    move-result-object v2

    invoke-interface {v2}, Lpp0/a;->isNetworkConnected()Z

    move-result v2

    invoke-direct {p1, v4, v2}, Lma0/h$k;-><init>(ZZ)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 33
    :cond_15
    :goto_f
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->A(Lsharechat/feature/compose/main/ComposeViewModel;)Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-interface {p1, p0}, Lmk0/d;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 34
    sget-object p1, Lma0/h$s;->a:Lma0/h$s;

    iput-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->g:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$b1;->f:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 35
    :cond_17
    :goto_11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
