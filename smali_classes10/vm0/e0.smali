.class public final Lvm0/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/i;


# direct methods
.method public constructor <init>(Lvm0/i;)V
    .locals 0

    iput-object p1, p0, Lvm0/e0;->b:Lvm0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Len1/a;->a:Len1/a;

    .line 3
    iget-object v3, p0, Lvm0/e0;->b:Lvm0/i;

    .line 4
    iget-object v3, v3, Lvm0/i;->e:Lqm0/c;

    .line 5
    invoke-interface {v3}, Lqm0/c;->z()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0, v3}, Len1/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    .line 8
    iget-object v1, v0, Lvm0/i;->c:Lqm0/d;

    .line 9
    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iget-object v2, p0, Lvm0/e0;->b:Lvm0/i;

    .line 10
    iget-object v2, v2, Lvm0/i;->e:Lqm0/c;

    .line 11
    invoke-interface {v2}, Lqm0/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lqm0/a;->h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    .line 13
    iget-object v1, v0, Lvm0/i;->c:Lqm0/d;

    .line 14
    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lqm0/a$a;->b(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvm0/i;->R7(Z)V

    .line 16
    :goto_1
    iget-object v0, p0, Lvm0/e0;->b:Lvm0/i;

    .line 17
    iget-object v0, v0, Lvm0/i;->g:Lom0/n;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lom0/n;->t()V

    .line 19
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
