.class public final Lpf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0/d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V
    .locals 0

    iput-object p1, p0, Lpf0/c;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Qh(Lsharechat/library/cvo/PostEntity;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpf0/c;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v2

    invoke-interface {v2}, Lpf0/a;->ef()V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v3, Lck0/a;->q:Lck0/a$a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

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

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xeffff8

    const-string v6, "ProfileZeroPosts"

    .line 6
    invoke-static/range {v3 .. v23}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final T5()V
    .locals 0

    return-void
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf0/c;->b:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v1

    invoke-interface {v1}, Lpf0/a;->ef()V

    .line 2
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lpf0/e;

    const-string v3, "ProfileZeroPosts"

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lpf0/e;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
