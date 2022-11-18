.class public final synthetic Lcy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lcy0/g;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLcy0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lcy0/f;->c:Z

    iput-object p3, p0, Lcy0/f;->d:Lcy0/g;

    iput-boolean p4, p0, Lcy0/f;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcy0/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lcy0/f;->c:Z

    iget-object v2, p0, Lcy0/f;->d:Lcy0/g;

    iget-boolean v3, p0, Lcy0/f;->e:Z

    check-cast p1, Lsw0/d;

    const-string v4, "$userModel"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    iget-object v4, v2, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v4, Lcy0/b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lcy0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    iget v0, p1, Lsw0/d;->f:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lcy0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcy0/b;->O(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v0, Lcy0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcy0/i;-><init>(Lcy0/g;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lcy0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
