.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->h:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;->Dd()V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
