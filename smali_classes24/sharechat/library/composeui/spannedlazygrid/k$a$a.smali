.class final Lsharechat/library/composeui/spannedlazygrid/k$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/k$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/spannedlazygrid/i;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/foundation/layout/e$d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/spannedlazygrid/i;ILandroidx/compose/foundation/layout/e$d;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->b:Lsharechat/library/composeui/spannedlazygrid/i;

    iput p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->c:I

    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->d:Landroidx/compose/foundation/layout/e$d;

    iput p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->b:Lsharechat/library/composeui/spannedlazygrid/i;

    invoke-virtual {p4, p2, p1}, Lsharechat/library/composeui/spannedlazygrid/i;->c(ILandroidx/compose/foundation/lazy/g;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 5
    iget p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->c:I

    iget-object p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->d:Landroidx/compose/foundation/layout/e$d;

    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/k$a$a;->e:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x200

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p2, p4, p1, p3, v0}, Lsharechat/library/composeui/spannedlazygrid/k;->e(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    :cond_6
    :goto_4
    return-void
.end method
