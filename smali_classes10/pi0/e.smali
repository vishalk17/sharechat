.class public final Lpi0/e;
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

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;",
            "Lep0/o0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpi0/e;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    iput-object p2, p0, Lpi0/e;->c:Lep0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi0/e;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lpi0/e;->b:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->yz(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)Lri0/f;

    move-result-object v0

    iget-object v1, p0, Lpi0/e;->c:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    invoke-interface {v0, v1}, Lri0/f;->Ms(Lsharechat/library/cvo/WebCardObject;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
