.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Rl(Lsharechat/library/cvo/generic/GenericComponent;)V
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

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;->b:Lsharechat/library/generic/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;->b:Lsharechat/library/generic/a;

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->oA()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p2}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lsharechat/library/generic/a;->n:I

    const/16 v6, 0xc

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/items/j;->b(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
