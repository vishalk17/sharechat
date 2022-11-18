.class final Lsharechat/library/generic/items/n$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/n$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/foundation/layout/y0;

.field final synthetic e:Landroidx/compose/foundation/lazy/g;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/lazy/g;III)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/n$a$b;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/n$a$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/library/generic/items/n$a$b;->d:Landroidx/compose/foundation/layout/y0;

    iput-object p4, p0, Lsharechat/library/generic/items/n$a$b;->e:Landroidx/compose/foundation/lazy/g;

    iput p5, p0, Lsharechat/library/generic/items/n$a$b;->f:I

    iput p6, p0, Lsharechat/library/generic/items/n$a$b;->g:I

    iput p7, p0, Lsharechat/library/generic/items/n$a$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

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
    iget-object v0, p0, Lsharechat/library/generic/items/n$a$b;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v1, p0, Lsharechat/library/generic/items/n$a$b;->c:Landroidx/compose/ui/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lsharechat/library/generic/items/n$a$b;->d:Landroidx/compose/foundation/layout/y0;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lsharechat/library/generic/items/n$a$b;->e:Landroidx/compose/foundation/lazy/g;

    iget p2, p0, Lsharechat/library/generic/items/n$a$b;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p2, p0, Lsharechat/library/generic/items/n$a$b;->g:I

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    const/high16 v7, 0x70000

    iget v8, p0, Lsharechat/library/generic/items/n$a$b;->h:I

    shl-int/lit8 v8, v8, 0xf

    and-int/2addr v7, v8

    or-int v8, p2, v7

    const/16 v9, 0x14

    move-object v7, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/n$a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
