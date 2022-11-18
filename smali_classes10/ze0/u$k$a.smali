.class public final Lze0/u$k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkv1/q;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/u;ZLjava/lang/String;Lkv1/q;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$k$a;->b:Lze0/u;

    iput-boolean p2, p0, Lze0/u$k$a;->c:Z

    iput-object p3, p0, Lze0/u$k$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lze0/u$k$a;->e:Lkv1/q;

    iput-object p5, p0, Lze0/u$k$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lze0/u$k$a;

    iget-object v1, p0, Lze0/u$k$a;->b:Lze0/u;

    iget-boolean v2, p0, Lze0/u$k$a;->c:Z

    iget-object v3, p0, Lze0/u$k$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lze0/u$k$a;->e:Lkv1/q;

    iget-object v5, p0, Lze0/u$k$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze0/u$k$a;-><init>(Lze0/u;ZLjava/lang/String;Lkv1/q;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 4
    iget-object v1, v1, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v7, :cond_6

    .line 6
    iget-object v4, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 7
    iget-object v4, v4, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    .line 9
    iget-object v4, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 10
    iget-object v4, v4, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-boolean v2, v0, Lze0/u$k$a;->c:Z

    if-eqz v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v2, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 14
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v2, Lze0/b;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lze0/u$k$a;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v4, v3, v1}, Lze0/b;->Nl(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    :cond_4
    iget-object v2, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 18
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v2, Lze0/b;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lze0/b;->n()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v9, v0, Lze0/u$k$a;->b:Lze0/u;

    iget-object v5, v0, Lze0/u$k$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lze0/u$k$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lze0/u$k$a;->e:Lkv1/q;

    .line 20
    invoke-virtual {v9}, Lze0/u;->Em()Lmu1/b;

    move-result-object v3

    if-nez v2, :cond_5

    .line 21
    invoke-interface {v9, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    move-object v6, v9

    .line 22
    invoke-static/range {v3 .. v16}, Lmu1/b$a;->c(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    iget-object v2, v0, Lze0/u$k$a;->b:Lze0/u;

    .line 24
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    .line 25
    new-instance v3, Lze0/u$k$a$a;

    iget-object v5, v0, Lze0/u$k$a;->b:Lze0/u;

    iget-object v6, v0, Lze0/u$k$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lze0/u$k$a;->e:Lkv1/q;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lze0/u$k$a$a;-><init>(Lze0/u;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    :cond_7
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
