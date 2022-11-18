.class final Landroidx/compose/animation/g0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g0;-><init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
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
        "Lb1/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/g0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g0$c;->b:Landroidx/compose/animation/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
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

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/g0$c;->b:Landroidx/compose/animation/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/f0;->a()Landroidx/compose/animation/core/e0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/o;->e()Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/g0$c;->b:Landroidx/compose/animation/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/g0;->d()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/f0;->a()Landroidx/compose/animation/core/e0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/o;->e()Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Landroidx/compose/animation/o;->e()Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/g0$c;->a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
