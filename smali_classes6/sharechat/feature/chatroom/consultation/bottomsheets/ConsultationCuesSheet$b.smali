.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->setupDialog(Landroid/app/Dialog;I)V
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

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

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

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;

    invoke-direct {v0, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/j;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;)V

    const p2, 0x1d756b93

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    new-instance v1, Lo21/n;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lo21/n;-><init>(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;->b:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
