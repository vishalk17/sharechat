.class public final Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic b(Lqm/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/NearByWifi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lqm/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqm/b$a;-><init>(Lqm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
