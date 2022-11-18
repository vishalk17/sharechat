.class public final synthetic Ly80/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic d:Z

.field public final synthetic e:Ly80/c0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLy80/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/a0;->b:Ljava/lang/String;

    iput-object p2, p0, Ly80/a0;->c:Lsharechat/library/cvo/GroupTagRole;

    iput-boolean p3, p0, Ly80/a0;->d:Z

    iput-object p4, p0, Ly80/a0;->e:Ly80/c0;

    iput-object p5, p0, Ly80/a0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly80/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Ly80/a0;->c:Lsharechat/library/cvo/GroupTagRole;

    iget-boolean v2, p0, Ly80/a0;->d:Z

    iget-object v3, p0, Ly80/a0;->e:Ly80/c0;

    iget-object v4, p0, Ly80/a0;->f:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    const-string p1, "$userId"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$type"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lf12/a;->a:Lf12/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lf12/a$a;->c:Lmo0/c;

    .line 4
    new-instance v5, Lh12/a;

    invoke-direct {v5, v0, v1, v2}, Lh12/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V

    invoke-virtual {p1, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v3, v4, v1}, Ly80/c0;->fa(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lmn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/b;->i()Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
