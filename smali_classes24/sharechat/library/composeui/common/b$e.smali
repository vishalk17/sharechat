.class final Lsharechat/library/composeui/common/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
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

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/t0;ILr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/composeui/common/b$e;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/common/b$e;->c:Landroidx/compose/runtime/t0;

    iput p3, p0, Lsharechat/library/composeui/common/b$e;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/b$e;->e:Lr00/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$InsetAwareTopAppBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    and-int/lit8 v2, v12, 0x5b

    const/16 v13, 0x12

    if-ne v2, v13, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7a32a251

    .line 3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    iget-boolean v2, v0, Lsharechat/library/composeui/common/b$e;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 4
    invoke-static {v11, v2}, Lsharechat/library/composeui/common/t;->c(Landroidx/compose/runtime/i;I)V

    .line 5
    iget-object v2, v0, Lsharechat/library/composeui/common/b$e;->c:Landroidx/compose/runtime/t0;

    const v3, 0x44faf204

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 9
    :cond_4
    new-instance v4, Lsharechat/library/composeui/common/b$e$a;

    invoke-direct {v4, v2}, Lsharechat/library/composeui/common/b$e$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 10
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v4

    check-cast v2, Lr00/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lsharechat/library/composeui/common/j;->a:Lsharechat/library/composeui/common/j;

    invoke-virtual {v7}, Lsharechat/library/composeui/common/j;->e()Lr00/p;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object/from16 v8, p2

    .line 12
    invoke-static/range {v2 .. v10}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    iget-object v2, v0, Lsharechat/library/composeui/common/b$e;->e:Lr00/q;

    and-int/lit8 v3, v12, 0xe

    iget v4, v0, Lsharechat/library/composeui/common/b$e;->d:I

    shr-int/2addr v4, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/b$e;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
