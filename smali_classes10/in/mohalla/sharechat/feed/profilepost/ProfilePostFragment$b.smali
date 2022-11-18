.class public final Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Z7(Ljava/lang/String;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "this.childFragmentManager"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v6, v5, v6}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "SCREEN_TYPE"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    .line 10
    iget-object v1, v1, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->d1:Ljava/lang/String;

    :cond_1
    const-string v5, "arguments?.getString(SCREEN_TYPE) ?: screenName"

    .line 11
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v20, 0x17dd8

    const/16 v21, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v1

    .line 12
    invoke-static/range {v2 .. v21}, Lnm0/a$a;->p(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
