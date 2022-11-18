.class final Landroidx/compose/animation/u$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/e1$b<",
        "Landroidx/compose/animation/n;",
        ">;",
        "Landroidx/compose/animation/core/e0<",
        "Lb1/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/u;


# direct methods
.method constructor <init>(Landroidx/compose/animation/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/u$f;->b:Landroidx/compose/animation/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    sget-object v1, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/u$f;->b:Landroidx/compose/animation/u;

    invoke-virtual {p1}, Landroidx/compose/animation/u;->c()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Landroidx/compose/animation/core/e0;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/u$f;->b:Landroidx/compose/animation/u;

    invoke-virtual {p1}, Landroidx/compose/animation/u;->d()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Landroidx/compose/animation/core/e0;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/compose/animation/o;->f()Landroidx/compose/animation/core/z0;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Landroidx/compose/animation/o;->f()Landroidx/compose/animation/core/z0;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$f;->a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
