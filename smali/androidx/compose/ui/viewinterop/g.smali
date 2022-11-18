.class public final Landroidx/compose/ui/viewinterop/g;
.super Landroidx/compose/ui/viewinterop/b;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/b;",
        "Landroidx/compose/ui/platform/j2;"
    }
.end annotation


# instance fields
.field private u:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;"
        }
    .end annotation
.end field

.field private w:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/viewinterop/f;->b()Lr00/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->w:Lr00/l;

    return-void
.end method


# virtual methods
.method public final getFactory()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->v:Lr00/l;

    return-object v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/j2$a;->a(Landroidx/compose/ui/platform/j2;)Landroidx/compose/ui/platform/a;

    move-result-object v0

    return-object v0
.end method

.method public final getTypedView$ui_release()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->u:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->w:Lr00/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setFactory(Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->v:Lr00/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->u:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setView$ui_release(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTypedView$ui_release(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->u:Landroid/view/View;

    return-void
.end method

.method public final setUpdateBlock(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->w:Lr00/l;

    .line 2
    new-instance p1, Landroidx/compose/ui/viewinterop/g$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/g$a;-><init>(Landroidx/compose/ui/viewinterop/g;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(Lr00/a;)V

    return-void
.end method
