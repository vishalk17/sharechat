.class public final Lgm0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm0/n$b;,
        Lgm0/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lgm0/n$b;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lcs/a;

.field private final e:Lkotlinx/coroutines/sync/c;

.field private f:Z

.field private final g:Li2/i$b;

.field private final h:Li2/i;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm0/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lgm0/n$b;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJankReportListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgm0/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lgm0/n;->b:Lgm0/n$b;

    .line 4
    iput-object p4, p0, Lgm0/n;->c:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p5, p0, Lgm0/n;->d:Lcs/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 6
    invoke-static {p3, p4, p5}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p3

    iput-object p3, p0, Lgm0/n;->e:Lkotlinx/coroutines/sync/c;

    .line 7
    new-instance p3, Lgm0/n$d;

    invoke-direct {p3, p0}, Lgm0/n$d;-><init>(Lgm0/n;)V

    iput-object p3, p0, Lgm0/n;->g:Li2/i$b;

    .line 8
    sget-object p4, Li2/i;->e:Li2/i$a;

    invoke-virtual {p4, p1, p2, p3}, Li2/i$a;->a(Landroid/view/Window;Ljava/util/concurrent/Executor;Li2/i$b;)Li2/i;

    move-result-object p1

    iput-object p1, p0, Lgm0/n;->h:Li2/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm0/n;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lgm0/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm0/n;->f:Z

    return p0
.end method

.method public static final synthetic b(Lgm0/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm0/n;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic c(Lgm0/n;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm0/n;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lgm0/n;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm0/n;->e:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic e(Lgm0/n;)Lgm0/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm0/n;->b:Lgm0/n$b;

    return-object p0
.end method

.method public static final synthetic f(Lgm0/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm0/n;->f:Z

    return-void
.end method

.method public static final synthetic g(Lgm0/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm0/n;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h()Li2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm0/n;->h:Li2/i;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgm0/n;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lgm0/n;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lgm0/n$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lgm0/n$c;-><init>(Lgm0/n;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
