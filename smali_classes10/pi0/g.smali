.class public final Lpi0/g;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpi0/g;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/g;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lpi0/g;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->yz(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)Lri0/f;

    move-result-object v0

    invoke-interface {v0}, Lri0/f;->si()V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
