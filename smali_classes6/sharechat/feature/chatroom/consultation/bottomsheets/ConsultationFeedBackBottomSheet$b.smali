.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;->setupDialog(Landroid/app/Dialog;I)V
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
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "activity"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/o;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x44716481

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    new-instance v1, Lo21/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lo21/p;-><init>(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->b:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
