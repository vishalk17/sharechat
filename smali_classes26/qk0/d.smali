.class public final Lqk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk0/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field public c:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk0/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqk0/d;->b:Lcs/a;

    const-string p1, "time.google.com"

    const-string p2, "time.apple.com"

    const-string v0, "0.in.pool.ntp.org"

    const-string v1, "1.in.pool.ntp.org"

    const-string v2, "pool.ntp.org"

    .line 4
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqk0/d;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lqk0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk0/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lqk0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk0/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lqk0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqk0/d;->e:Z

    return p0
.end method

.method public static final synthetic e(Lqk0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk0/d;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lqk0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk0/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instacart/library/truetime/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instacart/library/truetime/g;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqk0/d;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lqk0/d;->initialize()V

    :goto_0
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk0/d;->c:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqk0/d;->g()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lqk0/d;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lqk0/d$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lqk0/d$a;-><init>(Lqk0/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
