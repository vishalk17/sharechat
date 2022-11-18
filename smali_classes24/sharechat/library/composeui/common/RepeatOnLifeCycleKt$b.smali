.class final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/lifecycle/q$c;

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lkotlinx/coroutines/s0;",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/q$c;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->d:Landroidx/lifecycle/q$c;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->e:Lr00/q;

    iput p5, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->f:I

    iput p6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->b:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->d:Landroidx/lifecycle/q$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->e:Lr00/q;

    iget p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->f:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
