.class final Lzn/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->j(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$scheduleDeviceInfoTask$2"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lzn/b;

.field final synthetic d:Lin/mohalla/ads/adsdk/models/d;


# direct methods
.method constructor <init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/b;",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzn/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/b$b;->c:Lzn/b;

    iput-object p2, p0, Lzn/b$b;->d:Lin/mohalla/ads/adsdk/models/d;

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

    new-instance p1, Lzn/b$b;

    iget-object v0, p0, Lzn/b$b;->c:Lzn/b;

    iget-object v1, p0, Lzn/b$b;->d:Lin/mohalla/ads/adsdk/models/d;

    invoke-direct {p1, v0, v1, p2}, Lzn/b$b;-><init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzn/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzn/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lzn/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lzn/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzn/b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzn/b$b;->c:Lzn/b;

    iget-object v1, p0, Lzn/b$b;->d:Lin/mohalla/ads/adsdk/models/d;

    iput v3, p0, Lzn/b$b;->b:I

    invoke-virtual {p1, v1, p0}, Lzn/b;->c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lzn/b$b;->c:Lzn/b;

    invoke-static {p1}, Lzn/b;->e(Lzn/b;)Lvn/a;

    move-result-object p1

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    iput v2, p0, Lzn/b$b;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ll40/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll40/a;->i()Ll40/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll40/o;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzn/b$b;->c:Lzn/b;

    iget-object v1, p0, Lzn/b$b;->d:Lin/mohalla/ads/adsdk/models/d;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    invoke-static {v0}, Lzn/b;->h(Lzn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->a(Lin/mohalla/ads/adsdk/models/d;)Landroidx/work/e;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->d(Landroid/content/Context;JLandroidx/work/e;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v0, p0, Lzn/b$b;->c:Lzn/b;

    invoke-static {v0}, Lzn/b;->h(Lzn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->b(Landroid/content/Context;)V

    .line 9
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
