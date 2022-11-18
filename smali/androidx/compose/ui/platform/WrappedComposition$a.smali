.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->e(Lr00/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Lr00/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->z(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Lr00/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->B(Landroidx/compose/ui/platform/WrappedComposition;Lr00/p;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->y(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->A(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/q;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->C()Landroidx/compose/runtime/l;

    move-result-object p1

    const v0, -0x773f589e

    const/4 v1, 0x1

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Lr00/p;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lr00/p;)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l;->e(Lr00/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
