.class final Lj80/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a;->b(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material/t2;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 0

    iput-object p1, p0, Lj80/a$f;->b:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/u2;->a:Landroidx/compose/material/u2;

    .line 2
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    iget-object v1, p0, Lj80/a$f;->b:Lcom/google/accompanist/pager/g;

    invoke-static {p3, v1, p1}, Lcom/google/accompanist/pager/i;->a(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v6, 0x1000

    const/4 v7, 0x2

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/u2;->b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lj80/a$f;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
