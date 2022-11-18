.class public final synthetic Lmy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmy0/a;->b:I

    iput-object p1, p0, Lmy0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget p1, p0, Lmy0/a;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lmy0/a;->c:Ljava/lang/Object;

    check-cast p1, Ldy0/i;

    sget-object v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    const-string v1, "$this_setReportClickListener"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->rb_report_other:I

    const-string v2, "etReportOther"

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Ldy0/i;->c:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Lmy0/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;

    sget-object v1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    const-string v1, "this$0"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    iput v1, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:I

    .line 10
    iput v1, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    .line 11
    sget v1, Lsharechat/feature/notification/R$id;->rb_mute_8_hrs:I

    if-ne p2, v1, :cond_2

    const/16 p2, 0x8

    iput p2, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:I

    goto :goto_2

    .line 12
    :cond_2
    sget v1, Lsharechat/feature/notification/R$id;->rb_mute_1_day:I

    if-ne p2, v1, :cond_3

    iput v0, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    goto :goto_2

    .line 13
    :cond_3
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_5_days:I

    if-ne p2, v0, :cond_4

    const/4 p2, 0x5

    iput p2, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    goto :goto_2

    .line 14
    :cond_4
    sget v0, Lsharechat/feature/notification/R$id;->rb_mute_1_week:I

    if-ne p2, v0, :cond_5

    const/4 p2, 0x7

    iput p2, p1, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->i:I

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
