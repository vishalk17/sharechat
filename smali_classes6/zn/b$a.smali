.class final Lzn/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->a(Lin/mohalla/ads/adsdk/models/d;Lr00/p;)V
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
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$checkConsentAndScheduleDeviceInfoTask$1"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x2b,
        0x2c,
        0x2e,
        0x33,
        0x36,
        0x37,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lzn/b;

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ll40/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/ads/adsdk/models/d;


# direct methods
.method constructor <init>(Lzn/b;Lr00/p;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/b;",
            "Lr00/p<",
            "-",
            "Ll40/o;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzn/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/b$a;->c:Lzn/b;

    iput-object p2, p0, Lzn/b$a;->d:Lr00/p;

    iput-object p3, p0, Lzn/b$a;->e:Lin/mohalla/ads/adsdk/models/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lzn/b$a;

    iget-object v0, p0, Lzn/b$a;->c:Lzn/b;

    iget-object v1, p0, Lzn/b$a;->d:Lr00/p;

    iget-object v2, p0, Lzn/b$a;->e:Lin/mohalla/ads/adsdk/models/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lzn/b$a;-><init>(Lzn/b;Lr00/p;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzn/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzn/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lzn/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lzn/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzn/b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzn/b$a;->c:Lzn/b;

    invoke-static {p1}, Lzn/b;->f(Lzn/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object p1

    iput v2, p0, Lzn/b$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lzn/b$a;->c:Lzn/b;

    invoke-static {p1}, Lzn/b;->f(Lzn/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lzn/b$a;->b:I

    invoke-virtual {p1, v2, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a;->m(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lzn/b$a;->c:Lzn/b;

    invoke-static {p1}, Lzn/b;->e(Lzn/b;)Lvn/a;

    move-result-object p1

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lzn/b$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ll40/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll40/a;->i()Ll40/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll40/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ll40/o;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v2, p0, Lzn/b$a;->c:Lzn/b;

    invoke-static {v2}, Lzn/b;->h(Lzn/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->b(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lzn/b$a;->d:Lr00/p;

    const/4 v2, 0x4

    iput v2, p0, Lzn/b$a;->b:I

    invoke-interface {v1, p1, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lzn/b$a;->c:Lzn/b;

    iget-object v1, p0, Lzn/b$a;->e:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x5

    iput v2, p0, Lzn/b$a;->b:I

    invoke-virtual {p1, v1, p0}, Lzn/b;->b(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_4
    iget-object p1, p0, Lzn/b$a;->d:Lr00/p;

    const/4 v1, 0x6

    iput v1, p0, Lzn/b$a;->b:I

    invoke-interface {p1, v3, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_6
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v1, p0, Lzn/b$a;->c:Lzn/b;

    invoke-static {v1}, Lzn/b;->h(Lzn/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->b(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lzn/b$a;->d:Lr00/p;

    const/4 v1, 0x7

    iput v1, p0, Lzn/b$a;->b:I

    invoke-interface {p1, v3, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
