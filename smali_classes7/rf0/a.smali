.class public final synthetic Lrf0/a;
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

    iput p2, p0, Lrf0/a;->a:I

    iput-object p1, p0, Lrf0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    iget v0, p0, Lrf0/a;->a:I

    const/4 v1, 0x2

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lrf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lnz0/j;

    sget-object v0, Lnz0/j;->m:Lnz0/j$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lnz0/j;->f:Lnz0/c;

    invoke-interface {p1, p2}, Lnz0/c;->Fd(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lrf0/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 7
    iget-object v2, p1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    xor-int/lit8 v3, p2, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lh90/h;->setAdultContentVisibility(Z)Lmn0/a0;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lfm0/s;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lik0/g;->m:Lik0/g;

    .line 10
    new-instance v4, Lgf0/g;

    invoke-direct {v4, p1, p2, v1}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object p1

    iget-object p1, p1, Lre0/r;->s:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const p2, 0x7f120886

    goto :goto_0

    :cond_1
    const p2, 0x7f120885

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lrf0/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 17
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lrf0/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p2}, Lrf0/g0;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;Z)V

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void

    .line 18
    :goto_1
    iget-object p1, p0, Lrf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/cardinput/CardInputActivity;

    sget-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 19
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Cg()Lbk1/g;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lbk1/g;->c:Laz1/c;

    .line 22
    invoke-virtual {p1}, Lbk1/g;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v11, 0xff

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v10, p2

    invoke-static/range {v1 .. v11}, Lsharechat/model/payment/local/CreditDebitCardInput;->a(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v2

    const/4 v1, 0x0

    const v6, 0xffffd

    move-object v3, v12

    .line 23
    invoke-static/range {v0 .. v6}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object p2

    iput-object p2, p1, Lbk1/g;->c:Laz1/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
