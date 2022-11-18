.class final Lwf0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/a;->J6(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
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
.field final synthetic b:Lsharechat/feature/albums/k0;

.field final synthetic c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 0

    iput-object p1, p0, Lwf0/a$a;->b:Lsharechat/feature/albums/k0;

    iput-object p2, p0, Lwf0/a$a;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

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

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lwf0/a$a;->b:Lsharechat/feature/albums/k0;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwf0/a$a;->c:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/runtime/d1;

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lsharechat/library/composeui/common/o0;->b()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, -0x4000d283

    new-instance v3, Lwf0/a$a$a;

    invoke-direct {v3, p2}, Lwf0/a$a$a;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1, v0, v1, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v2, p2, p1, v0}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lwf0/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
