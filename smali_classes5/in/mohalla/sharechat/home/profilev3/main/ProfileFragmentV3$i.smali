.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

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
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Iy()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    .line 4
    sget-object v3, Lsharechat/library/composeui/theme/v;->MANROPE:Lsharechat/library/composeui/theme/v;

    .line 5
    new-instance p2, Lsharechat/library/composeui/theme/s;

    .line 6
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->c:Z

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->wy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Lr00/p;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, p2

    move-object v8, p1

    .line 9
    invoke-static/range {v5 .. v10}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
