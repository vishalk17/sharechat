.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->r(Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ldp0/p;

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->f:Ldp0/p;

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/t;

    if-nez v1, :cond_0

    .line 10
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->e:Landroidx/lifecycle/t;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->c:Ll1/p;

    const v1, -0x773f589e

    const/4 v2, 0x1

    .line 15
    new-instance v3, Landroidx/compose/ui/platform/g3;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ldp0/p;

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/g3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ldp0/p;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ll1/p;->r(Ldp0/p;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
