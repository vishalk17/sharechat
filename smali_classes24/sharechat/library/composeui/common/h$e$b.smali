.class final Lsharechat/library/composeui/common/h$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h$e;->a(Landroidx/compose/foundation/lazy/b0;)V
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
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/w0;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/lazy/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h$e$b;->b:Lsharechat/library/composeui/common/w0;

    iput-object p2, p0, Lsharechat/library/composeui/common/h$e$b;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/library/composeui/common/h$e$b;->d:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/library/composeui/common/h$e$b;->e:Landroidx/compose/foundation/lazy/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "selectedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h$e$b;->b:Lsharechat/library/composeui/common/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/w0;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/h$e$b;->c:Lr00/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/common/h$e$b;->d:Lkotlinx/coroutines/s0;

    iget-object p2, p0, Lsharechat/library/composeui/common/h$e$b;->e:Landroidx/compose/foundation/lazy/f0;

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    new-instance v5, Lsharechat/library/composeui/common/h$e$b$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p2, p1}, Lsharechat/library/composeui/common/h$e$b$a;-><init>(Lkotlin/coroutines/d;Landroidx/compose/foundation/lazy/f0;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h$e$b;->a(ILjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
