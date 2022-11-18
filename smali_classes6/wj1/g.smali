.class public final Lwj1/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lwj1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lwj1/e;",
        ">;",
        "Lwj1/d;"
    }
.end annotation


# instance fields
.field public final f:Ln12/b;

.field public final g:Lm60/b;

.field public final h:Lhb0/a;

.field public i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public j:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Ln12/b;Lm60/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lwj1/g;->f:Ln12/b;

    .line 3
    iput-object p2, p0, Lwj1/g;->g:Lm60/b;

    .line 4
    iput-object p3, p0, Lwj1/g;->h:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lwj1/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lwj1/g$a;-><init>(Lwj1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gf(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lwj1/g;->j:Lsharechat/library/cvo/UserEntity;

    if-eqz v1, :cond_1

    .line 2
    iget-object v9, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lwj1/g;->g:Lm60/b;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lwj1/g;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v8}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwj1/g;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lch1/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ls71/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v9, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final ph(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lwj1/g;->f:Ln12/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lwj1/g;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lwj1/f;

    invoke-direct {v1, p0, v0}, Lwj1/f;-><init>(Lwj1/g;I)V

    new-instance v0, Lfp/x;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p0, Lwj1/g;->g:Lm60/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lwj1/g;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 9
    new-instance v1, Lc91/l;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfu/k;

    invoke-direct {v2, p0, v0}, Lfu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lwj1/e;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lwj1/e$a;->a(Lwj1/e;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t8(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj1/g;->j:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lwj1/g;->g:Lm60/b;

    invoke-interface {v2, v0, p1}, Lm60/b;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwj1/g;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Le11/n;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwj1/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwj1/f;-><init>(Lwj1/g;I)V

    invoke-virtual {p1, v0, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method
