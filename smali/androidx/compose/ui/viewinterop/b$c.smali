.class final Landroidx/compose/ui/viewinterop/b$c;
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

.field final synthetic c:Landroidx/compose/ui/node/k;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/b;",
            "Landroidx/compose/ui/node/k;",
            "Lkotlin/jvm/internal/j0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$c;->b:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$c;->c:Landroidx/compose/ui/node/k;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b$c;->d:Lkotlin/jvm/internal/j0;

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

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$c;->b:Landroidx/compose/ui/viewinterop/b;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$c;->c:Landroidx/compose/ui/node/k;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/k;)V

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$c;->d:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$c;->b:Landroidx/compose/ui/viewinterop/b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/b;->setView$ui_release(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$c;->a(Landroidx/compose/ui/node/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
