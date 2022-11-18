.class final Lsharechat/library/composeui/common/c0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c0;->a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/q;
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

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method constructor <init>(Lr00/p;Lr00/p;Lr00/q;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;JI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/c0$a;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/library/composeui/common/c0$a;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/library/composeui/common/c0$a;->d:Lr00/q;

    iput-wide p4, p0, Lsharechat/library/composeui/common/c0$a;->e:J

    iput p6, p0, Lsharechat/library/composeui/common/c0$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    const/4 p2, 0x0

    int-to-float v0, p2

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v8

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    sget-object v1, Lsharechat/library/composeui/common/c0$a$b;->b:Lsharechat/library/composeui/common/c0$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/library/composeui/common/c0$a$a;

    invoke-direct {v1, v3, v3, p2}, Lsharechat/library/composeui/common/c0$a$a;-><init>(ZZZ)V

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lsharechat/library/composeui/common/c0$a;->b:Lr00/p;

    .line 9
    iget-object v2, p0, Lsharechat/library/composeui/common/c0$a;->c:Lr00/p;

    .line 10
    iget-object v3, p0, Lsharechat/library/composeui/common/c0$a;->d:Lr00/q;

    .line 11
    iget-wide v6, p0, Lsharechat/library/composeui/common/c0$a;->e:J

    const p2, 0x186000

    .line 12
    iget v9, p0, Lsharechat/library/composeui/common/c0$a;->f:I

    and-int/lit8 v10, v9, 0xe

    or-int/2addr p2, v10

    and-int/lit16 v10, v9, 0x380

    or-int/2addr p2, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v10, p2, v9

    const/4 v11, 0x0

    move-object v9, p1

    .line 13
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/e;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/c0$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
