.class public final Ljj0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/data/user/FollowData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 0

    iput-object p1, p0, Ljj0/e;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iput-object p2, p0, Ljj0/e;->c:Ljava/lang/String;

    iput-object p3, p0, Ljj0/e;->d:Lsharechat/data/user/FollowData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ljj0/e;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    .line 4
    iget-object v1, v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->m:Lck0/a;

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ljj0/e;->c:Ljava/lang/String;

    const-string v5, "UnverifiedUserFollow"

    .line 6
    invoke-static {v3, v4, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-object v10, v0, Ljj0/e;->d:Lsharechat/data/user/FollowData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fefc

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_0
    const-string v1, "navigationUtils"

    .line 10
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
