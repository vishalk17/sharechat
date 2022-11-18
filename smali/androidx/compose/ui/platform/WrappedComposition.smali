.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l;
.implements Landroidx/lifecycle/u;


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroidx/compose/runtime/l;

.field private d:Z

.field private e:Landroidx/lifecycle/q;

.field private f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/l;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Landroidx/compose/runtime/l;

    sget-object p1, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->a()Lr00/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lr00/p;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/q;

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/WrappedComposition;Lr00/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lr00/p;

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    return p0
.end method


# virtual methods
.method public final C()Landroidx/compose/runtime/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Landroidx/compose/runtime/l;

    return-object v0
.end method

.method public final D()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Landroidx/compose/runtime/l;

    invoke-interface {v0}, Landroidx/compose/runtime/l;->dispose()V

    return-void
.end method

.method public e(Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lr00/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lr00/l;)V

    return-void
.end method

.method public h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/q$b;->ON_CREATE:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lr00/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->e(Lr00/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Landroidx/compose/runtime/l;

    invoke-interface {v0}, Landroidx/compose/runtime/l;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Landroidx/compose/runtime/l;

    invoke-interface {v0}, Landroidx/compose/runtime/l;->w()Z

    move-result v0

    return v0
.end method
