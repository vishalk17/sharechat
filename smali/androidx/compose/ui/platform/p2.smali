.class public final Landroidx/compose/ui/platform/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/p2;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/p2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/p2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/p2;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/o2;->a:Landroidx/compose/ui/platform/o2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/o2$a;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/p2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/g1;
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/o2;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/o2;->a(Landroid/view/View;)Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/m;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Lb20/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lb20/c;

    move-result-object v2

    invoke-virtual {v2}, Lb20/c;->B0()Lb20/c;

    move-result-object v2

    .line 5
    new-instance v4, Landroidx/compose/ui/platform/p2$b;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/p2$b;-><init>(Landroidx/compose/runtime/g1;Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/compose/ui/platform/p2$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/p2$a;-><init>(Lkotlinx/coroutines/g2;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
