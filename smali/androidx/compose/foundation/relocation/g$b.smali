.class final Landroidx/compose/foundation/relocation/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/relocation/e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/g$b;->b:Landroidx/compose/foundation/relocation/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 2

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/foundation/relocation/l;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/relocation/d;

    move-result-object p3

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/relocation/h;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/d;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/relocation/h;

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/relocation/g$b;->b:Landroidx/compose/foundation/relocation/e;

    instance-of v0, p3, Landroidx/compose/foundation/relocation/f;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroidx/compose/foundation/relocation/g$b$a;

    invoke-direct {v0, p3, v1}, Landroidx/compose/foundation/relocation/g$b$a;-><init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/foundation/relocation/h;)V

    invoke-static {p3, v0, p2, p1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/g$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
