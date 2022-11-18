.class final Lsharechat/feature/explore/base/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e;->a(Lt40/c0;Lwc0/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lt40/c0;

.field final synthetic c:Lwc0/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lt40/c0;Lwc0/a;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/e$a;->b:Lt40/c0;

    iput-object p2, p0, Lsharechat/feature/explore/base/e$a;->c:Lwc0/a;

    iput p3, p0, Lsharechat/feature/explore/base/e$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

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
    iget-object p2, p0, Lsharechat/feature/explore/base/e$a;->b:Lt40/c0;

    invoke-virtual {p2}, Lt40/c0;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsharechat/feature/explore/base/e$a;->c:Lwc0/a;

    iget v1, p0, Lsharechat/feature/explore/base/e$a;->d:I

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 5
    sget v5, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-static {v2, v3, v0, p1, v5}, Lsharechat/feature/explore/base/e;->k(ILsharechat/library/cvo/TagEntity;Lwc0/a;Landroidx/compose/runtime/i;I)V

    move v2, v4

    goto :goto_1

    :cond_4
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/base/e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
