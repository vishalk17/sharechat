.class final Lsharechat/library/generic/items/j$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/j;->b(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/generic/a;

.field final synthetic c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/generic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/generic/a;",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/generic/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/j$d;->b:Lsharechat/library/generic/a;

    iput-object p2, p0, Lsharechat/library/generic/items/j$d;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p3, p0, Lsharechat/library/generic/items/j$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/generic/items/j$d;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 5

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
    const/4 p2, 0x4

    new-array p2, p2, [Landroidx/compose/runtime/d1;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v2

    iget-object v3, p0, Lsharechat/library/generic/items/j$d;->b:Lsharechat/library/generic/a;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, p2, v1

    .line 4
    invoke-static {}, Lsharechat/library/generic/items/j;->p()Landroidx/compose/runtime/c1;

    move-result-object v1

    iget-object v2, p0, Lsharechat/library/generic/items/j$d;->e:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/library/generic/items/j;->l(Landroidx/compose/runtime/c2;)Lsharechat/library/generic/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 5
    invoke-static {}, Lsharechat/library/composeui/common/o0;->b()Landroidx/compose/runtime/c1;

    move-result-object v1

    iget-object v3, p0, Lsharechat/library/generic/items/j$d;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 6
    invoke-static {}, Lsharechat/library/generic/items/j;->r()Landroidx/compose/runtime/c1;

    move-result-object v1

    iget-object v3, p0, Lsharechat/library/generic/items/j$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x425b6c86

    .line 7
    new-instance v1, Lsharechat/library/generic/items/j$d$a;

    iget-object v3, p0, Lsharechat/library/generic/items/j$d;->b:Lsharechat/library/generic/a;

    iget-object v4, p0, Lsharechat/library/generic/items/j$d;->e:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v3, v4}, Lsharechat/library/generic/items/j$d$a;-><init>(Lsharechat/library/generic/a;Landroidx/compose/runtime/c2;)V

    invoke-static {p1, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 8
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/j$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
