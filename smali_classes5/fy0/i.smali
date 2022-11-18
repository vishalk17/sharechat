.class public final synthetic Lfy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;I)V
    .locals 0

    iput p2, p0, Lfy0/i;->b:I

    iput-object p1, p0, Lfy0/i;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lfy0/i;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lfy0/i;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v3, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->Ai()V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lfy0/i;->c:Lsharechat/feature/chat/dm/DmActivity;

    move-object v5, v1

    sget-object v3, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "profile_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3e7fc

    const/16 v24, 0x0

    const-string v6, "profile chat"

    .line 7
    invoke-static/range {v4 .. v24}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    iget-object v1, v0, Lfy0/i;->c:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v3, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->Ai()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
