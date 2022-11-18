.class final Lsharechat/library/composeui/common/b$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/b;->b(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/composeui/common/b$k;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/common/b$k;->c:Landroidx/compose/runtime/t0;

    iput p3, p0, Lsharechat/library/composeui/common/b$k;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsharechat/library/composeui/common/b$k;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lsharechat/library/composeui/common/t;->c(Landroidx/compose/runtime/i;I)V

    .line 5
    iget-object p1, p0, Lsharechat/library/composeui/common/b$k;->c:Landroidx/compose/runtime/t0;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lsharechat/library/composeui/common/b$k$a;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/b$k$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v0

    check-cast v1, Lr00/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lsharechat/library/composeui/common/j;->a:Lsharechat/library/composeui/common/j;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/j;->b()Lr00/p;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/b$k;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
