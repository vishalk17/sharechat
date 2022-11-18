.class public final synthetic Ls51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51/a;->b:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object p1, p0, Ls51/a;->b:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;

    sget-object v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->rb_report_other:I

    const/4 v1, 0x0

    const-string v2, "binding.etReportOther"

    const-string v3, "binding"

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lk31/k1;->c:Landroid/widget/EditText;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/k1;->c:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object p2, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lk31/k1;->c:Landroid/widget/EditText;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/k1;->c:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 8
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
