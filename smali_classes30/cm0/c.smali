.class public final Lcm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcm0/c$a;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcm0/e;

.field private final c:Lin/mohalla/androidcommon/async/coroutine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcm0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcm0/c;->d:Lcm0/c$a;

    const-string v2, "avutil"

    const-string v3, "swscale"

    const-string v4, "swresample"

    const-string v5, "avcodec"

    const-string v6, "avformat"

    const-string v7, "avfilter"

    const-string v8, "avdevice"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcm0/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcm0/e;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorNavigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcm0/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcm0/c;->b:Lcm0/e;

    .line 4
    iput-object p3, p0, Lcm0/c;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic a(Lcm0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm0/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcm0/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcm0/c;)Lcm0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm0/c;->b:Lcm0/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm0/c;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcm0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcm0/c$b;-><init>(Lcm0/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
