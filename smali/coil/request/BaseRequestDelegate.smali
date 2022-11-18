.class public final Lcoil/request/BaseRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/q;

.field private final c:Lkotlinx/coroutines/g2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/g2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/q;

    .line 3
    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->c:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->c:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/request/BaseRequestDelegate;->g()V

    return-void
.end method
