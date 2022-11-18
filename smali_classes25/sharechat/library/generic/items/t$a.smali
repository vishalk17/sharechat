.class final Lsharechat/library/generic/items/t$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/foundation/text/u;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/t1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/t$a;->b:Landroidx/compose/ui/platform/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/u;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/library/generic/items/t$a;->b:Landroidx/compose/ui/platform/t1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/t1;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/u;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/t$a;->a(Landroidx/compose/foundation/text/u;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
