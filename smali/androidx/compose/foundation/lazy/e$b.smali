.class final Landroidx/compose/foundation/lazy/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Z)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;

.field final synthetic c:Landroidx/compose/foundation/lazy/i;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/e$b;->b:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/e$b;->c:Landroidx/compose/foundation/lazy/i;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/e$b;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5b0ac19b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/compose/ui/unit/a;

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$b;->b:Landroidx/compose/foundation/lazy/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$b;->c:Landroidx/compose/foundation/lazy/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/e$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e$b;->b:Landroidx/compose/foundation/lazy/f0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/e$b;->c:Landroidx/compose/foundation/lazy/i;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/e$b;->d:Z

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 5
    aget-object v6, v0, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 8
    :cond_1
    new-instance p3, Landroidx/compose/foundation/lazy/j;

    invoke-direct {p3, v1, v3, v4, p1}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;ZLandroidx/compose/ui/unit/a;)V

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast p3, Landroidx/compose/foundation/lazy/j;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/e$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
