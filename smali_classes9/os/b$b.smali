.class final Los/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/b;->p(Landroid/app/Application;Landroid/content/Context;Ltr/a;)V
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
    c = "in.mohalla.sharechat.common.utils.AppLaunchUtil$initialize$1"
    f = "AppLaunchUtil.kt"
    l = {
        0x32,
        0x36,
        0x39,
        0x3a,
        0x3b,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Los/b;

.field final synthetic d:Landroid/app/Application;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ltr/a;


# direct methods
.method constructor <init>(Los/b;Landroid/app/Application;Landroid/content/Context;Ltr/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/b;",
            "Landroid/app/Application;",
            "Landroid/content/Context;",
            "Ltr/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Los/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Los/b$b;->c:Los/b;

    iput-object p2, p0, Los/b$b;->d:Landroid/app/Application;

    iput-object p3, p0, Los/b$b;->e:Landroid/content/Context;

    iput-object p4, p0, Los/b$b;->f:Ltr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Los/b$b;

    iget-object v1, p0, Los/b$b;->c:Los/b;

    iget-object v2, p0, Los/b$b;->d:Landroid/app/Application;

    iget-object v3, p0, Los/b$b;->e:Landroid/content/Context;

    iget-object v4, p0, Los/b$b;->f:Ltr/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Los/b$b;-><init>(Los/b;Landroid/app/Application;Landroid/content/Context;Ltr/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Los/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Los/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Los/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Los/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Los/b$b;->b:I

    const/4 v2, 0x1

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Los/b;->j:Los/b$a;

    invoke-virtual {p1}, Los/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Los/b$b;->c:Los/b;

    iget-object v1, p0, Los/b$b;->d:Landroid/app/Application;

    invoke-static {p1, v1}, Los/b;->l(Los/b;Landroid/app/Application;)V

    .line 6
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->d(Los/b;)Lrr/b;

    move-result-object p1

    iget-object v1, p0, Los/b$b;->d:Landroid/app/Application;

    iput v2, p0, Los/b$b;->b:I

    invoke-virtual {p1, v1, p0}, Lrr/b;->i(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->c(Los/b;)Lin/mohalla/sharechat/common/events/o;

    move-result-object p1

    iget-object v1, p0, Los/b$b;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/events/o;->i(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Los/b$b;->c:Los/b;

    iget-object v1, p0, Los/b$b;->f:Ltr/a;

    invoke-virtual {p1, v1}, Los/b;->t(Ltr/a;)V

    .line 9
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->a(Los/b;)V

    .line 10
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->g(Los/b;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Los/b$b$a;

    iget-object v3, p0, Los/b$b;->d:Landroid/app/Application;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Los/b$b$a;-><init>(Landroid/app/Application;Lkotlin/coroutines/d;)V

    const/4 v3, 0x2

    iput v3, p0, Los/b$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->e(Los/b;)Lfm/a;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Los/b$b;->b:I

    invoke-interface {p1, p0}, Lfm/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_2
    iget-object p1, p0, Los/b$b;->c:Los/b;

    const/4 v1, 0x4

    iput v1, p0, Los/b$b;->b:I

    invoke-static {p1, p0}, Los/b;->i(Los/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->b(Los/b;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo/a;

    const/4 v1, 0x5

    iput v1, p0, Los/b$b;->b:I

    invoke-interface {p1, p0}, Ljo/a;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_4
    sget-object p1, Los/b;->j:Los/b$a;

    invoke-virtual {p1, v2}, Los/b$a;->c(Z)V

    .line 15
    :cond_5
    iget-object p1, p0, Los/b$b;->c:Los/b;

    invoke-static {p1}, Los/b;->f(Los/b;)Lin/mohalla/sharechat/utils/g;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Los/b$b;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/utils/g;->i1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
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
