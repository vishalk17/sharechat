.class final Landroidx/compose/foundation/layout/i$c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i$c;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Landroidx/compose/ui/layout/q0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/layout/e0;

.field final synthetic e:Lkotlin/jvm/internal/h0;

.field final synthetic f:Lkotlin/jvm/internal/h0;

.field final synthetic g:Landroidx/compose/ui/a;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/q0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/q0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/ui/layout/e0;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/ui/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/i$c$c;->b:[Landroidx/compose/ui/layout/q0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$c$c;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/i$c$c;->d:Landroidx/compose/ui/layout/e0;

    iput-object p4, p0, Landroidx/compose/foundation/layout/i$c$c;->e:Lkotlin/jvm/internal/h0;

    iput-object p5, p0, Landroidx/compose/foundation/layout/i$c$c;->f:Lkotlin/jvm/internal/h0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/i$c$c;->g:Landroidx/compose/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/layout/i$c$c;->b:[Landroidx/compose/ui/layout/q0;

    iget-object v10, v0, Landroidx/compose/foundation/layout/i$c$c;->c:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/i$c$c;->d:Landroidx/compose/ui/layout/e0;

    iget-object v12, v0, Landroidx/compose/foundation/layout/i$c$c;->e:Lkotlin/jvm/internal/h0;

    iget-object v13, v0, Landroidx/compose/foundation/layout/i$c$c;->f:Lkotlin/jvm/internal/h0;

    iget-object v14, v0, Landroidx/compose/foundation/layout/i$c$c;->g:Landroidx/compose/ui/a;

    .line 2
    array-length v15, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_0

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 5
    invoke-interface {v11}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/h0;->b:I

    iget v7, v13, Lkotlin/jvm/internal/h0;->b:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/unit/a;IILandroidx/compose/ui/a;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i$c$c;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
