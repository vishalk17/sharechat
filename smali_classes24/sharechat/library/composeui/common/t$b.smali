.class final Lsharechat/library/composeui/common/t$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/t;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/t$b;->b:Lr00/a;

    iput p2, p0, Lsharechat/library/composeui/common/t$b;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v9, p2

    const-string v0, "$this$DropdownMenu"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v12, p0

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lsharechat/library/composeui/theme/r;->d()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v10, v0

    check-cast v10, Lsharechat/library/composeui/theme/t;

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/v;->values()[Lsharechat/library/composeui/theme/v;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, Lsharechat/library/composeui/common/t$b;->b:Lr00/a;

    .line 7
    array-length v14, v11

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v0, v11, v15

    add-int/lit8 v16, v8, 0x1

    const v1, 0x607fb4c4

    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 11
    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 14
    :cond_2
    new-instance v2, Lsharechat/library/composeui/common/t$b$a;

    invoke-direct {v2, v10, v0, v13}, Lsharechat/library/composeui/common/t$b$a;-><init>(Lsharechat/library/composeui/theme/t;Lsharechat/library/composeui/theme/v;Lr00/a;)V

    .line 15
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v2

    check-cast v1, Lr00/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3a805b9d

    .line 17
    new-instance v7, Lsharechat/library/composeui/common/t$b$b;

    invoke-direct {v7, v0}, Lsharechat/library/composeui/common/t$b$b;-><init>(Lsharechat/library/composeui/theme/v;)V

    const/4 v0, 0x1

    invoke-static {v9, v6, v0, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/high16 v7, 0x30000

    const/16 v17, 0x1e

    const/16 v18, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 p1, v10

    move v10, v8

    move/from16 v8, v17

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/c;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 19
    invoke-static {}, Lsharechat/library/composeui/theme/v;->values()[Lsharechat/library/composeui/theme/v;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_4

    .line 20
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v1

    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 22
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xc

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p1

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/t$b;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
