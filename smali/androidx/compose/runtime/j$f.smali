.class final Landroidx/compose/runtime/j$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/j;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$f;->b:Landroidx/compose/runtime/j;

    iput p2, p0, Landroidx/compose/runtime/j$f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$f;->b:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->Y(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/j$f;->c:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->N(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/j$f;->b:Landroidx/compose/runtime/j;

    new-instance v4, Landroidx/compose/runtime/j$f$a;

    iget v5, p0, Landroidx/compose/runtime/j$f;->c:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/j$f$a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/runtime/j;->q1(Landroidx/compose/runtime/j;ZLr00/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/f1;

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->k()Landroidx/compose/runtime/o;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->B(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->z(Landroidx/compose/runtime/o;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j$f;->b:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->Y(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/j$f;->c:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->N(I)V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/j$f;->b:Landroidx/compose/runtime/j;

    new-instance v4, Landroidx/compose/runtime/j$f$b;

    iget v5, p0, Landroidx/compose/runtime/j$f;->c:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/j$f$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/runtime/j;->q1(Landroidx/compose/runtime/j;ZLr00/q;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j$f;->a(ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
