.class public final Lsharechat/feature/motionvideo/template/g$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$fetchMvCategoriesAndVariant$1$invokeSuspend$$inlined$launch$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x4c,
        0x4f,
        0x50,
        0x51,
        0x53,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/g;

.field final synthetic e:Lh30/b;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/g;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    iput-object p3, p0, Lsharechat/feature/motionvideo/template/g$d$b;->e:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/motionvideo/template/g$d$b;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/motionvideo/template/g$d$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/motionvideo/template/g;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/g$d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->h:Z

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/core/network/f;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_4

    .line 5
    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->g:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/motionvideo/template/g;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/core/network/f;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->g:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/motionvideo/template/g;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/core/network/f;

    iget-object v5, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 9
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->z(Lsharechat/feature/motionvideo/template/g;)Lwp0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    invoke-virtual {p1, p0}, Lwp0/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;)V

    .line 11
    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    .line 12
    invoke-static {v4}, Lsharechat/feature/motionvideo/template/g;->w(Lsharechat/feature/motionvideo/template/g;)Lmk0/d;

    move-result-object v5

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    invoke-interface {v5, p0}, Lmk0/d;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v7, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v7

    :goto_1
    sget-object v6, Lsharechat/manager/abtest/enums/e;->PREVIEW_ONE_AT_A_TIME:Lsharechat/manager/abtest/enums/e;

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-static {v1, v2}, Lsharechat/feature/motionvideo/template/g;->D(Lsharechat/feature/motionvideo/template/g;Z)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/g;->w(Lsharechat/feature/motionvideo/template/g;)Lmk0/d;

    move-result-object p1

    iput-object v5, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    invoke-interface {p1, p0}, Lmk0/d;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    move-object v4, v5

    :goto_3
    check-cast p1, Lsharechat/manager/abtest/enums/d;

    invoke-static {v1, p1}, Lsharechat/feature/motionvideo/template/g;->E(Lsharechat/feature/motionvideo/template/g;Lsharechat/manager/abtest/enums/d;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->v(Lsharechat/feature/motionvideo/template/g;)Ltp0/b;

    move-result-object p1

    iput-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$d$b;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    invoke-virtual {p1, p0}, Ltp0/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/g;->u(Lsharechat/feature/motionvideo/template/g;)Lxp0/a;

    move-result-object p1

    iput-object v4, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->h:Z

    const/4 v5, 0x5

    iput v5, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    const-string v5, "motionVideo"

    invoke-interface {p1, v5, p0}, Lxp0/a;->storeLastOpenedComposeOption(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_5
    invoke-static {v4}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->e:Lh30/b;

    new-instance v4, Lsharechat/feature/motionvideo/template/g$d$a;

    invoke-direct {v4, v2, v1}, Lsharechat/feature/motionvideo/template/g$d$a;-><init>(Lin/mohalla/core/network/f;Z)V

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$d$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$d$b;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/motionvideo/template/g$d$b;->b:I

    invoke-static {p1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_6
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
