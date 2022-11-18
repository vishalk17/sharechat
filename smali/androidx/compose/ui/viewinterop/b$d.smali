.class final Landroidx/compose/ui/viewinterop/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/node/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/b;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/b;",
            "Lkotlin/jvm/internal/j0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->b:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$d;->c:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/viewinterop/b;)V

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->c:Lkotlin/jvm/internal/j0;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/b;->setView$ui_release(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$d;->a(Landroidx/compose/ui/node/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
