.class final Lsharechat/library/generic/items/w$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/w;->a(Lsharechat/library/cvo/generic/ToolbarComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/ToolbarComponent;

.field final synthetic c:J

.field final synthetic d:Lsharechat/library/generic/a;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/ToolbarComponent;JLsharechat/library/generic/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/w$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iput-wide p2, p0, Lsharechat/library/generic/items/w$a;->c:J

    iput-object p4, p0, Lsharechat/library/generic/items/w$a;->d:Lsharechat/library/generic/a;

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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    .line 4
    iget-object p2, p0, Lsharechat/library/generic/items/w$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/ToolbarComponent;->getContentColor()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object p2

    const v1, 0x5bcad9a1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p2, :cond_2

    iget-wide v1, p0, Lsharechat/library/generic/items/w$a;->c:J

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    :goto_1
    move-wide v6, v1

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    int-to-float p2, v0

    .line 5
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result v8

    .line 6
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 7
    sget-object v1, Lsharechat/library/generic/items/w$a$e;->b:Lsharechat/library/generic/items/w$a$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 8
    new-instance v1, Lsharechat/library/generic/items/w$a$d;

    invoke-direct {v1, v3, v3, v0}, Lsharechat/library/generic/items/w$a$d;-><init>(ZZZ)V

    invoke-static {p2, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const p2, 0x54f58be5

    .line 9
    new-instance v0, Lsharechat/library/generic/items/w$a$a;

    iget-object v2, p0, Lsharechat/library/generic/items/w$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-direct {v0, v2}, Lsharechat/library/generic/items/w$a$a;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;)V

    invoke-static {p1, p2, v3, v0}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const p2, -0x644a9ddd    # -3.0007358E-22f

    .line 10
    new-instance v2, Lsharechat/library/generic/items/w$a$b;

    iget-object v9, p0, Lsharechat/library/generic/items/w$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iget-object v10, p0, Lsharechat/library/generic/items/w$a;->d:Lsharechat/library/generic/a;

    invoke-direct {v2, v9, v10}, Lsharechat/library/generic/items/w$a$b;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;Lsharechat/library/generic/a;)V

    invoke-static {p1, p2, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const p2, 0x6917be9a

    .line 11
    new-instance v9, Lsharechat/library/generic/items/w$a$c;

    iget-object v10, p0, Lsharechat/library/generic/items/w$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-direct {v9, v10}, Lsharechat/library/generic/items/w$a$c;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;)V

    invoke-static {p1, p2, v3, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const v10, 0x186d86

    const/4 v11, 0x0

    move-object v9, p1

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/e;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/w$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
