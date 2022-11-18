.class final Landroidx/compose/foundation/h0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h0;->b(Landroidx/compose/ui/h;FLw00/b;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lw00/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(FLw00/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw00/b<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/h0$a;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/h0$a;->c:Lw00/b;

    iput p3, p0, Landroidx/compose/foundation/h0$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/g;

    iget v1, p0, Landroidx/compose/foundation/h0$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/h0$a;->c:Lw00/b;

    invoke-static {v1, v2}, Lw00/j;->q(Ljava/lang/Comparable;Lw00/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/h0$a;->c:Lw00/b;

    iget v3, p0, Landroidx/compose/foundation/h0$a;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/g;-><init>(FLw00/b;I)V

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->N(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/h0$a;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
