.class final Landroidx/compose/ui/layout/w$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/runtime/n1<",
        "Landroidx/compose/ui/node/a;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/w$c;->b:Landroidx/compose/ui/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;Landroidx/compose/runtime/i;I)V
    .locals 1

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/layout/w$c;->b:Landroidx/compose/ui/h;

    invoke-static {p2, p3}, Landroidx/compose/ui/e;->g(Landroidx/compose/runtime/i;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p2

    const p3, 0x1e65194f

    .line 2
    invoke-interface {p1, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a$a;->e()Lr00/p;

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/n1;

    invoke-virtual {p1}, Landroidx/compose/runtime/n1;->f()Landroidx/compose/runtime/i;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/w$c;->a(Landroidx/compose/runtime/i;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
