.class final Lgo/b$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->b(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAdConfig$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x19c,
        0x19f,
        0x1a0,
        0x1a1,
        0x1a2,
        0x1a3,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lgo/b;

.field final synthetic f:Ll40/a;


# direct methods
.method constructor <init>(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$q;->e:Lgo/b;

    iput-object p2, p0, Lgo/b$q;->f:Ll40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lgo/b$q;

    iget-object v0, p0, Lgo/b$q;->e:Lgo/b;

    iget-object v1, p0, Lgo/b$q;->f:Ll40/a;

    invoke-direct {p1, v0, v1, p2}, Lgo/b$q;-><init>(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgo/b$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgo/b$q;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lgo/b$q;->b:Ljava/lang/Object;

    check-cast v1, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lgo/b$q;->b:Ljava/lang/Object;

    check-cast v1, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    check-cast v1, Ll40/a;

    iget-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    check-cast v3, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    check-cast v1, Ll40/a;

    iget-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    check-cast v3, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    check-cast v1, Ll40/a;

    iget-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    check-cast v3, Lgo/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    invoke-virtual {p1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->a()V

    .line 5
    iget-object p1, p0, Lgo/b$q;->e:Lgo/b;

    invoke-static {p1}, Lgo/b;->u(Lgo/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v3, p0, Lgo/b$q;->d:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a;->m(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lgo/b$q;->f:Ll40/a;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lgo/b$q;->e:Lgo/b;

    .line 7
    invoke-static {v3}, Lgo/b;->q(Lgo/b;)Lvn/a;

    move-result-object p1

    iput-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lgo/b$q;->d:I

    invoke-interface {p1, v1, p0}, Lvn/a;->b(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    :goto_1
    iput-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lgo/b$q;->d:I

    invoke-static {v3, v1, p0}, Lgo/b;->M(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_2
    iput-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgo/b$q;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lgo/b$q;->d:I

    invoke-static {v3, p0}, Lgo/b;->O(Lgo/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_3
    iput-object v3, p0, Lgo/b$q;->b:Ljava/lang/Object;

    iput-object v2, p0, Lgo/b$q;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lgo/b$q;->d:I

    invoke-static {v3, v1, p0}, Lgo/b;->N(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    .line 11
    :goto_4
    invoke-static {v1}, Lgo/b;->q(Lgo/b;)Lvn/a;

    move-result-object p1

    iput-object v1, p0, Lgo/b$q;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lgo/b$q;->d:I

    invoke-interface {p1, p0}, Lvn/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, p0, Lgo/b$q;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lgo/b$q;->d:I

    invoke-virtual {v1, p1, p0}, Lgo/b;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
