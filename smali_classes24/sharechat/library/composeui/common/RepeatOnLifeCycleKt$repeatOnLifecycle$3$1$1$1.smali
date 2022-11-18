.class final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/q$b;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic f:Landroidx/lifecycle/q$b;

.field final synthetic g:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/q$b;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lr00/p;Landroidx/lifecycle/q$b;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q$b;",
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/q$b;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/q$b;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->d:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->e:Lr00/p;

    iput-object p5, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->f:Landroidx/lifecycle/q$b;

    iput-object p6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->g:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->b:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlin/jvm/internal/j0;

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->d:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->e:Lr00/p;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->f:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlin/jvm/internal/j0;

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object p1, Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;->g:Lkotlinx/coroutines/p;

    sget-object p2, Li00/p;->b:Li00/p$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
