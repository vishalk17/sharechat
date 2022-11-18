.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;)",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, 0xff16ef4

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v7, 0x8

    invoke-virtual {v0, p1, v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1, p1, v7}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v3

    const v0, 0x21a755fe

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 7
    const-class v0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 11
    invoke-virtual {v6}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q$c;Landroidx/lifecycle/q;Landroidx/compose/runtime/i;II)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->X()Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p1, v1, v0}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    .line 14
    invoke-virtual {v6}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 15
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-direct {v3, v5}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    new-instance v5, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$b;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-direct {v5, v6, v8}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    invoke-static {v2, v3, v5, p1, v7}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->d(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroidx/compose/runtime/d1;

    .line 16
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Xe()Lyh0/a;

    move-result-object v3

    invoke-virtual {v3}, Lyh0/a;->b()Lcoil/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/compose/d;->d(Landroidx/compose/runtime/c1;Lcoil/e;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v8, v1

    const v9, 0x28887693

    new-instance v10, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->c:Z

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    move-object v1, v10

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c;-><init>(ZLin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Landroidx/compose/foundation/lazy/f0;)V

    invoke-static {p1, v9, v7, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v8, v0, p1, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
