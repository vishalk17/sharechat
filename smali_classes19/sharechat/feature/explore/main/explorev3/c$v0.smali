.class final Lsharechat/feature/explore/main/explorev3/c$v0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->r(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/s<",
        "Landroidx/compose/foundation/layout/j;",
        "Ljava/lang/Integer;",
        "TT;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$v0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/i;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/c$v0;->a(Landroidx/compose/foundation/layout/j;ILjava/lang/Object;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/j;ILjava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/j;",
            "ITT;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$PagerWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x70

    if-nez p1, :cond_1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p5

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    and-int/lit16 p5, p5, 0x380

    if-nez p5, :cond_3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x100

    goto :goto_2

    :cond_2
    const/16 p5, 0x80

    :goto_2
    or-int/2addr p1, p5

    :cond_3
    and-int/lit16 p5, p1, 0x16d1

    const/16 v0, 0x490

    if-ne p5, v0, :cond_5

    .line 1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    instance-of p5, p3, Lsharechat/library/cvo/TagEntity;

    if-eqz p5, :cond_6

    const p5, 0x94ba85e

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    check-cast p3, Lsharechat/library/cvo/TagEntity;

    iget-object p5, p0, Lsharechat/feature/explore/main/explorev3/c$v0;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0x200

    sget v0, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p1, v0

    invoke-static {p2, p3, p5, p4, p1}, Lsharechat/feature/explore/main/explorev3/c;->J(ILsharechat/library/cvo/TagEntity;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_6
    const p1, 0x94ba8b8

    .line 4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lsharechat/feature/explore/main/explorev3/c;->z(Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method
