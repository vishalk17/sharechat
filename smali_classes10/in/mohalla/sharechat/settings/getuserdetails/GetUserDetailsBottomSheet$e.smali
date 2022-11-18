.class final Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Is(Ljava/lang/String;)V
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
.field final synthetic b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
