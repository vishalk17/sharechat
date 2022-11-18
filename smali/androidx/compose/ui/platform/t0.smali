.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/t0;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/t0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, v1, v2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/ui/platform/c0$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c0$c;->b()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/platform/t0$a;

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/t0$a;-><init>(Lc20/f;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    new-instance v2, Landroidx/compose/ui/platform/t0$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/t0$b;-><init>(Lc20/f;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/h$a;->f(Lr00/l;)Landroidx/compose/runtime/snapshots/f;

    :cond_0
    return-void
.end method
