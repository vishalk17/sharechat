.class public final synthetic Lvj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V
    .locals 0

    iput p2, p0, Lvj0/i;->b:I

    iput-object p1, p0, Lvj0/i;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvj0/i;->b:I

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lvj0/i;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Vh()V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lvj0/i;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v4, v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Z

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ci(Z)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1207c7

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(sharechat.libr\u2026ng.otp_already_requested)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v1, v4, v2, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_0
    return-void

    .line 8
    :pswitch_2
    iget-object v1, v0, Lvj0/i;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v2

    invoke-virtual {v2}, Lvj0/y;->jm()V

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->si()V

    .line 12
    invoke-static {v1}, Las0/k;->z(Landroid/app/Activity;)V

    return-void

    .line 13
    :goto_1
    iget-object v1, v0, Lvj0/i;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 14
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    new-instance v5, Lvj0/j0;

    invoke-direct {v5, v3, v2}, Lvj0/j0;-><init>(Lvj0/y;Lvo0/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    iget-object v7, v3, Lvj0/y;->r:Lp70/b;

    .line 18
    iget-object v8, v3, Lvj0/y;->M:Ljava/lang/String;

    .line 19
    iget-object v9, v3, Lvj0/y;->T:Ljava/lang/String;

    .line 20
    iget-object v2, v3, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    const/16 v18, 0x0

    .line 21
    invoke-static/range {v7 .. v18}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Dg()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
