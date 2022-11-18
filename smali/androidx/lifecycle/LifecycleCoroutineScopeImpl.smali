.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/w;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/z;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t;

.field public final c:Lvo0/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lvo0/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lvo0/f;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lvo0/f;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lvo0/f;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
