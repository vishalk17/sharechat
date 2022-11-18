.class public final Lri0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lri0/b;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lri0/b;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->o:Lms1/g;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->s:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lms1/k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri0/d;

    .line 5
    iget-object v0, p0, Lri0/b;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;->wz()Z

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lri0/d;->Fu(Z)V

    .line 8
    iget-object p1, p0, Lri0/b;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/MobileVerificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
