.class final Landroidx/compose/ui/viewinterop/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/ui/node/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/runtime/m;

.field final synthetic d:Landroidx/compose/ui/input/nestedscroll/b;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/saveable/f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;Lr00/l;Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Landroidx/compose/ui/node/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/m;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lr00/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/saveable/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f$b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/f$b;->c:Landroidx/compose/runtime/m;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f$b;->d:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/f$b;->e:Lr00/l;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/f$b;->f:Landroidx/compose/runtime/saveable/f;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/viewinterop/f$b;->h:Landroidx/compose/ui/node/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/k;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/g;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/f$b;->c:Landroidx/compose/runtime/m;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/f$b;->d:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/viewinterop/g;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$b;->e:Lr00/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/g;->setFactory(Lr00/l;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$b;->f:Landroidx/compose/runtime/saveable/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/saveable/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$b;->h:Landroidx/compose/ui/node/c0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/c0;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Landroidx/compose/ui/node/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/f$b;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    return-object v0
.end method
