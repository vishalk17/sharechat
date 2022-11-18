.class public final synthetic Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loz/a;->a:I

    iput-object p1, p0, Loz/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, Loz/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Loz/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    invoke-virtual {v1, p2}, Lh90/h;->setDataSaver(Z)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lfm0/s;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lnk0/z;->h:Lnk0/z;

    .line 7
    new-instance v3, Lk80/c0;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p2, v4}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object p1

    iget-object p1, p1, Lre0/r;->t:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const p2, 0x7f12029c

    goto :goto_0

    :cond_1
    const p2, 0x7f12029b

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Loz/a;->b:Ljava/lang/Object;

    check-cast p1, Lnc0/c;

    sget v0, Lnc0/c;->l:I

    .line 10
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lnc0/c;->f:Lc70/f;

    invoke-interface {p1, p2}, Lc70/f;->E7(Z)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Loz/a;->b:Ljava/lang/Object;

    check-cast p1, Loz/b;

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b;->setIsSelected(Ljava/lang/Boolean;)V

    return-void

    .line 14
    :goto_1
    iget-object p1, p0, Loz/a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;

    sget-object v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    .line 15
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->wz()Lp11/h;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p1, Lp11/h;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lp11/h;->r:Ljava/lang/String;

    .line 18
    :goto_2
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 19
    iget-object v1, p1, Lp11/h;->f:Lnz1/k;

    .line 20
    iget-object v2, p1, Lp11/h;->k:Ljava/lang/String;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lnz1/k;->o9(Ljava/util/List;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 21
    iget-object p1, p1, Lp11/h;->h:Lhb0/a;

    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lrm0/d;->o:Lrm0/d;

    sget-object v1, Lnk0/z;->r:Lnk0/z;

    .line 22
    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
