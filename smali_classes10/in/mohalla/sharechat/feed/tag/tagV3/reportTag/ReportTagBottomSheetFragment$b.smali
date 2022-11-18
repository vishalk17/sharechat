.class public final Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->uy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lnm0/a;->B0(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
