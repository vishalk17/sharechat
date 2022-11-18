.class public final Lul0/m;
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
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lul0/m;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lul0/m;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lul0/m;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    move-object v3, v1

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    .line 6
    sget-object v20, Lvv0/f1;->UpdatePhone:Lvv0/f1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1fffc

    const/16 v22, 0x0

    const-string v4, "AccountSettings"

    .line 7
    invoke-static/range {v2 .. v22}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
