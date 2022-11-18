.class public final Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Kt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
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

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;->b:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
