.class final Lsharechat/feature/albums/o$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lwo0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lwo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/o$c;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "$this$ModalBottomSheetLayout"

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
    iget-object p1, p0, Lsharechat/feature/albums/o$c;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object p1

    invoke-virtual {p1}, Lwo0/c;->e()Lwo0/h;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/o$c;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object p1

    invoke-static {p1}, Lwo0/d;->f(Lwo0/c;)Lsharechat/library/cvo/Album;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/o$c;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object p1

    invoke-static {p1}, Lwo0/d;->e(Lwo0/c;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/o$c;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/albums/o;->X(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object p1

    invoke-virtual {p1}, Lwo0/c;->m()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lsharechat/feature/albums/o$c$a;

    iget-object p1, p0, Lsharechat/feature/albums/o$c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v4, p1}, Lsharechat/feature/albums/o$c$a;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lsharechat/feature/albums/o$c$b;

    iget-object p1, p0, Lsharechat/feature/albums/o$c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v7, p1}, Lsharechat/feature/albums/o$c$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lsharechat/feature/albums/o$c$c;

    iget-object p1, p0, Lsharechat/feature/albums/o$c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v6, p1}, Lsharechat/feature/albums/o$c$c;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lsharechat/feature/albums/o$c$d;

    iget-object p1, p0, Lsharechat/feature/albums/o$c;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v5, p1}, Lsharechat/feature/albums/o$c$d;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x1200

    move-object v8, p2

    .line 11
    invoke-static/range {v0 .. v9}, Lsharechat/feature/albums/o;->E(Lwo0/h;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/o$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
