.class final Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;",
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->c:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->wy(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;->c:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;->Or(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method
