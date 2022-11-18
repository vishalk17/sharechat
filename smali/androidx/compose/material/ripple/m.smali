.class public abstract Landroidx/compose/material/ripple/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/u;


# instance fields
.field private final b:Landroidx/compose/material/ripple/q;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material/ripple/q;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/q;-><init>(ZLandroidx/compose/runtime/c2;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/q;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/q;Lkotlinx/coroutines/s0;)V
.end method

.method public final e(Lf0/e;FJ)V
    .locals 1

    const-string v0, "$this$drawStateLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/q;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/q;->b(Lf0/e;FJ)V

    return-void
.end method

.method public abstract g(Lo/q;)V
.end method

.method public final h(Lo/k;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/q;->c(Lo/k;Lkotlinx/coroutines/s0;)V

    return-void
.end method
