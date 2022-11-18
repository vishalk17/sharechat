.class final Landroidx/compose/foundation/lazy/layout/h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/k;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/layout/z0;",
        "Lb1/b;",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/e;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "Lb1/b;",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/e;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->e(Lb1/d;J)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/z0;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:Lr00/p;

    .line 3
    invoke-static {p2, p3}, Lb1/b;->b(J)Lb1/b;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    check-cast p2, Lb1/b;

    invoke-virtual {p2}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/h$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
