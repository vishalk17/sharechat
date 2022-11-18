.class public final synthetic Lal0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lal0/h;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLal0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lal0/g;->c:Z

    iput-object p3, p0, Lal0/g;->d:Lal0/h;

    iput-boolean p4, p0, Lal0/g;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lal0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lal0/g;->c:Z

    iget-object v2, p0, Lal0/g;->d:Lal0/h;

    iget-boolean v3, p0, Lal0/g;->e:Z

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
    check-cast v4, Lal0/b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lal0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    iget v0, p1, Lsw0/d;->f:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lal0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lal0/b;->O(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, v2, Lal0/h;->g:Lm60/b;

    invoke-interface {p1}, Lm60/b;->D4()V

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
    check-cast v0, Lal0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
