.class public abstract Lin/mohalla/sharechat/common/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/j;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Ljava/lang/Object;",
        "Lin/mohalla/sharechat/common/base/j<",
        "TT;>;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation


# instance fields
.field private b:Lin/mohalla/sharechat/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lpz/a;

.field private final d:Lkotlinx/coroutines/b0;

.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/i;->c:Lpz/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/i;->d:Lkotlinx/coroutines/b0;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/base/i$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/i$a;-><init>(Lin/mohalla/sharechat/common/base/i;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/i;->e:Li00/i;

    return-void
.end method

.method public static final synthetic jl(Lin/mohalla/sharechat/common/base/i;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/base/i;->d:Lkotlinx/coroutines/b0;

    return-object p0
.end method


# virtual methods
.method public g7()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/i;->c:Lpz/a;

    return-object v0
.end method

.method public kl(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/j$a;->a(Lin/mohalla/sharechat/common/base/j;Lpz/b;)V

    return-void
.end method

.method public ll()Lin/mohalla/sharechat/common/base/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/i;->b:Lin/mohalla/sharechat/common/base/l;

    return-object v0
.end method

.method public mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/j$a;->c(Lin/mohalla/sharechat/common/base/j;Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    return-void
.end method

.method protected final ml()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/i;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public nd(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/base/i;->b:Lin/mohalla/sharechat/common/base/l;

    return-void
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/base/i;->d:Lkotlinx/coroutines/b0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public ol()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/base/j$a;->b(Lin/mohalla/sharechat/common/base/j;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/i;->d:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
