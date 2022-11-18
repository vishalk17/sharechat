.class final Lsharechat/library/generic/items/t$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/t;->a(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/SearchComponent;

.field final synthetic c:Landroidx/compose/ui/text/input/b0;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/SearchComponent;Landroidx/compose/ui/text/input/b0;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Landroidx/compose/ui/text/input/b0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/t$c;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/t$c;->c:Landroidx/compose/ui/text/input/b0;

    iput-object p3, p0, Lsharechat/library/generic/items/t$c;->d:Lr00/l;

    iput p4, p0, Lsharechat/library/generic/items/t$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

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

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/generic/items/t$c;->b:Lsharechat/library/cvo/generic/SearchComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/SearchComponent;->getShowClear()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsharechat/library/generic/items/t$c;->c:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 4
    invoke-static {p2, v0, v4, p2}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v5

    .line 5
    invoke-static {p2, v0, v4, p2}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object p2

    const/4 v6, 0x0

    const v0, -0x606aa787

    .line 6
    new-instance v4, Lsharechat/library/generic/items/t$c$a;

    iget-object v7, p0, Lsharechat/library/generic/items/t$c;->d:Lr00/l;

    iget v8, p0, Lsharechat/library/generic/items/t$c;->e:I

    invoke-direct {v4, v7, v8}, Lsharechat/library/generic/items/t$c$a;-><init>(Lr00/l;I)V

    invoke-static {p1, v0, v1, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v4, v5

    move-object v5, p2

    move-object v8, p1

    .line 7
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/t$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
