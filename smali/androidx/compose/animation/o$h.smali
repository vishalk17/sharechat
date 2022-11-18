.class final Landroidx/compose/animation/o$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->g(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/core/e1$b<",
        "Landroidx/compose/animation/n;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/e0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/p;

.field final synthetic c:Landroidx/compose/animation/s;


# direct methods
.method constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/o$h;->b:Landroidx/compose/animation/p;

    iput-object p2, p0, Landroidx/compose/animation/o$h;->c:Landroidx/compose/animation/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x337bb23

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p3, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    sget-object v0, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/o$h;->b:Landroidx/compose/animation/p;

    invoke-virtual {p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->a()Landroidx/compose/animation/core/e0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/o;->d()Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/o$h;->c:Landroidx/compose/animation/s;

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->a()Landroidx/compose/animation/core/e0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/o;->d()Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Landroidx/compose/animation/o;->d()Landroidx/compose/animation/core/z0;

    move-result-object p1

    .line 6
    :cond_4
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/o$h;->a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
