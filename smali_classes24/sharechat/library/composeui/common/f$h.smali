.class final Lsharechat/library/composeui/common/f$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/layout/r0;

.field final synthetic e:Landroidx/compose/ui/graphics/k1;

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lr00/q;
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

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/ui/graphics/k1;",
            "ZJJJJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsharechat/library/composeui/common/f$h;->b:Landroidx/compose/ui/h;

    move-object v1, p2

    iput-object v1, v0, Lsharechat/library/composeui/common/f$h;->c:Lr00/a;

    move-object v1, p3

    iput-object v1, v0, Lsharechat/library/composeui/common/f$h;->d:Landroidx/compose/foundation/layout/r0;

    move-object v1, p4

    iput-object v1, v0, Lsharechat/library/composeui/common/f$h;->e:Landroidx/compose/ui/graphics/k1;

    move v1, p5

    iput-boolean v1, v0, Lsharechat/library/composeui/common/f$h;->f:Z

    move-wide v1, p6

    iput-wide v1, v0, Lsharechat/library/composeui/common/f$h;->g:J

    move-wide v1, p8

    iput-wide v1, v0, Lsharechat/library/composeui/common/f$h;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lsharechat/library/composeui/common/f$h;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lsharechat/library/composeui/common/f$h;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lsharechat/library/composeui/common/f$h;->k:Lr00/q;

    move/from16 v1, p15

    iput v1, v0, Lsharechat/library/composeui/common/f$h;->l:I

    move/from16 v1, p16

    iput v1, v0, Lsharechat/library/composeui/common/f$h;->m:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lsharechat/library/composeui/common/f$h;->b:Landroidx/compose/ui/h;

    iget-object v2, v0, Lsharechat/library/composeui/common/f$h;->c:Lr00/a;

    iget-object v3, v0, Lsharechat/library/composeui/common/f$h;->d:Landroidx/compose/foundation/layout/r0;

    iget-object v4, v0, Lsharechat/library/composeui/common/f$h;->e:Landroidx/compose/ui/graphics/k1;

    iget-boolean v5, v0, Lsharechat/library/composeui/common/f$h;->f:Z

    iget-wide v6, v0, Lsharechat/library/composeui/common/f$h;->g:J

    iget-wide v8, v0, Lsharechat/library/composeui/common/f$h;->h:J

    iget-wide v10, v0, Lsharechat/library/composeui/common/f$h;->i:J

    iget-wide v12, v0, Lsharechat/library/composeui/common/f$h;->j:J

    iget-object v14, v0, Lsharechat/library/composeui/common/f$h;->k:Lr00/q;

    move-object/from16 p1, v1

    iget v1, v0, Lsharechat/library/composeui/common/f$h;->l:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lsharechat/library/composeui/common/f$h;->m:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
