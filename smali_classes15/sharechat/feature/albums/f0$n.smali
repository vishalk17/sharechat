.class final Lsharechat/feature/albums/f0$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->h(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/model/profile/collections/SaveButtonState;

.field final synthetic c:I

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$n;->b:Lsharechat/model/profile/collections/SaveButtonState;

    iput p2, p0, Lsharechat/feature/albums/f0$n;->c:I

    iput-object p3, p0, Lsharechat/feature/albums/f0$n;->d:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$BackInsetTopBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/albums/f0$n;->b:Lsharechat/model/profile/collections/SaveButtonState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, -0x2d5e5c7c

    const/4 p3, 0x1

    new-instance v3, Lsharechat/feature/albums/f0$n$a;

    iget-object v4, p0, Lsharechat/feature/albums/f0$n;->d:Lr00/a;

    iget v5, p0, Lsharechat/feature/albums/f0$n;->c:I

    invoke-direct {v3, v0, v4, v5}, Lsharechat/feature/albums/f0$n$a;-><init>(Lsharechat/model/profile/collections/SaveButtonState;Lr00/a;I)V

    invoke-static {p2, p1, p3, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    sget p1, Lsharechat/model/profile/collections/SaveButtonState;->$stable:I

    or-int/lit16 p1, p1, 0xc00

    iget p3, p0, Lsharechat/feature/albums/f0$n;->c:I

    and-int/lit8 p3, p3, 0xe

    or-int v5, p1, p3

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/f0$n;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
