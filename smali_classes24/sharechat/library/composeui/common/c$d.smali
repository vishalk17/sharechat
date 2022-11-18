.class final Lsharechat/library/composeui/common/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/composeui/theme/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/graphics/e0;

.field final synthetic d:I

.field final synthetic e:Lr00/p;
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/ui/graphics/e0;ILr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/composeui/theme/s;",
            ">;",
            "Landroidx/compose/ui/graphics/e0;",
            "I",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/c$d;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/library/composeui/common/c$d;->c:Landroidx/compose/ui/graphics/e0;

    iput p3, p0, Lsharechat/library/composeui/common/c$d;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/c$d;->e:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const p2, -0x4677f22a

    const/4 v2, 0x1

    .line 3
    new-instance v3, Lsharechat/library/composeui/common/c$d$a;

    iget-object v4, p0, Lsharechat/library/composeui/common/c$d;->b:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Lsharechat/library/composeui/common/c$d;->c:Landroidx/compose/ui/graphics/e0;

    iget v6, p0, Lsharechat/library/composeui/common/c$d;->d:I

    iget-object v7, p0, Lsharechat/library/composeui/common/c$d;->e:Lr00/p;

    invoke-direct {v3, v4, v5, v6, v7}, Lsharechat/library/composeui/common/c$d$a;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/ui/graphics/e0;ILr00/p;)V

    invoke-static {p1, p2, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/q;->a(ZZLr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/c$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
