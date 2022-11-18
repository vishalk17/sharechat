.class public final Lsharechat/library/composeui/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private b:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/common/d;->a:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static synthetic b(Lsharechat/library/composeui/common/d;Lsharechat/library/composeui/common/k0;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lsharechat/library/composeui/common/d$a;->b:Lsharechat/library/composeui/common/d$a;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/d;->a(Lsharechat/library/composeui/common/k0;Lr00/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/common/k0;Lr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/k0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/d;->b:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lsharechat/library/composeui/common/d;->a:Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsharechat/library/composeui/common/d$b;

    invoke-direct {v6, p2, p1, v1}, Lsharechat/library/composeui/common/d$b;-><init>(Lr00/a;Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/d;->b:Lkotlinx/coroutines/g2;

    return-void
.end method
