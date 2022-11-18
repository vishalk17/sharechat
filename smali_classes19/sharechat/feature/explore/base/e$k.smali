.class final Lsharechat/feature/explore/base/e$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e;->f(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Lsharechat/library/cvo/TagEntity;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/g;

.field final synthetic f:Lwc0/a;

.field final synthetic g:I


# direct methods
.method constructor <init>(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/util/List<",
            "Lt40/b0;",
            ">;",
            "Landroidx/compose/foundation/lazy/g;",
            "Lwc0/a;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/explore/base/e$k;->b:I

    iput-object p2, p0, Lsharechat/feature/explore/base/e$k;->c:Lsharechat/library/cvo/TagEntity;

    iput-object p3, p0, Lsharechat/feature/explore/base/e$k;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/explore/base/e$k;->e:Landroidx/compose/foundation/lazy/g;

    iput-object p5, p0, Lsharechat/feature/explore/base/e$k;->f:Lwc0/a;

    iput p6, p0, Lsharechat/feature/explore/base/e$k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget v0, p0, Lsharechat/feature/explore/base/e$k;->b:I

    iget-object v1, p0, Lsharechat/feature/explore/base/e$k;->c:Lsharechat/library/cvo/TagEntity;

    iget-object v2, p0, Lsharechat/feature/explore/base/e$k;->d:Ljava/util/List;

    iget-object v3, p0, Lsharechat/feature/explore/base/e$k;->e:Landroidx/compose/foundation/lazy/g;

    iget-object v4, p0, Lsharechat/feature/explore/base/e$k;->f:Lwc0/a;

    iget p2, p0, Lsharechat/feature/explore/base/e$k;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/explore/base/e;->l(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Landroidx/compose/foundation/lazy/g;Lwc0/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/base/e$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
