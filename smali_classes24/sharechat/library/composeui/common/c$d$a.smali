.class final Lsharechat/library/composeui/common/c$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c$d;->a(Landroidx/compose/runtime/i;I)V
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

    iput-object p1, p0, Lsharechat/library/composeui/common/c$d$a;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/library/composeui/common/c$d$a;->c:Landroidx/compose/ui/graphics/e0;

    iput p3, p0, Lsharechat/library/composeui/common/c$d$a;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/c$d$a;->e:Lr00/p;

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

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/composeui/common/c$d$a;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/composeui/theme/s;

    invoke-virtual {p2}, Lsharechat/library/composeui/theme/s;->c()Z

    move-result v0

    .line 4
    iget-object p2, p0, Lsharechat/library/composeui/common/c$d$a;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/composeui/theme/s;

    invoke-virtual {p2}, Lsharechat/library/composeui/theme/s;->d()Lsharechat/library/composeui/theme/c;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lsharechat/library/composeui/common/c$d$a;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/composeui/theme/s;

    invoke-virtual {p2}, Lsharechat/library/composeui/theme/s;->e()Lsharechat/library/composeui/theme/v;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/library/composeui/common/c$d$a;->c:Landroidx/compose/ui/graphics/e0;

    const p2, 0x6c4e6646

    const/4 v4, 0x1

    .line 7
    new-instance v5, Lsharechat/library/composeui/common/c$d$a$a;

    iget-object v6, p0, Lsharechat/library/composeui/common/c$d$a;->e:Lr00/p;

    iget v7, p0, Lsharechat/library/composeui/common/c$d$a;->d:I

    invoke-direct {v5, v6, v7}, Lsharechat/library/composeui/common/c$d$a$a;-><init>(Lr00/p;I)V

    invoke-static {p1, p2, v4, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    iget p2, p0, Lsharechat/library/composeui/common/c$d$a;->d:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x6000

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/theme/r;->a(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/c$d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
