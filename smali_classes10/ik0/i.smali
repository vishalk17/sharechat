.class public abstract Lik0/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lik0/a;
.implements Lx61/a;
.implements Lz61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/i$b;,
        Lik0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lik0/b;",
        ">",
        "Lq60/d<",
        "TT;>;",
        "Lik0/a<",
        "TT;>;",
        "Lx61/a;",
        "Lz61/b;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lz61/b;

.field public final h:Lz61/a;

.field public final synthetic i:Lx61/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public o:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lmo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/f<",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik0/i$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz61/b;Lz61/a;)V
    .locals 2

    .line 1
    new-instance v0, Lx61/b;

    invoke-direct {v0}, Lx61/b;-><init>()V

    const-string v1, "mContext"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseCommentPresenterUtilParamsImpl"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseCommentPresenterRepositoryParamsImpl"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 4
    iput-object p1, p0, Lik0/i;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lik0/i;->g:Lz61/b;

    .line 6
    iput-object p3, p0, Lik0/i;->h:Lz61/a;

    .line 7
    iput-object v0, p0, Lik0/i;->i:Lx61/a;

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Lik0/i;->k:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lik0/i;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lik0/i;->q:Z

    .line 11
    iput-boolean p1, p0, Lik0/i;->t:Z

    .line 12
    iput-boolean p1, p0, Lik0/i;->v:Z

    .line 13
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Lmo0/f;->Z()Lmo0/f;

    move-result-object p1

    iput-object p1, p0, Lik0/i;->x:Lmo0/f;

    return-void
.end method

.method public static final synthetic gm(Lik0/i;)Z
    .locals 0

    invoke-direct {p0}, Lik0/i;->xm()Z

    move-result p0

    return p0
.end method

.method public static hm(Lik0/i;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "comments"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p0, Lik0/b;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-interface {p0, p1, p3, p3, p2}, Lik0/b;->E3(Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method private final xm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lik0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lik0/b;->u4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final Am(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lik0/i;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lik0/i;->vm()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lik0/i;->tm()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lik0/i;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    move-object v12, p2

    .line 12
    invoke-interface/range {v2 .. v12}, La02/a;->i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 15
    new-instance v0, Lik0/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lik0/f;-><init>(Lik0/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V

    new-instance v2, Lk80/b0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, p0, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public Bm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lik0/i;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lik0/i;->xm()Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v5, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v5, Lik0/b;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lik0/b;->w4()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "VideoPlayer"

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v8, v5

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move v5, p2

    .line 10
    invoke-static/range {v1 .. v11}, La02/a$a;->c(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Ly80/y;

    invoke-direct {v2, p1, p2, p0}, Ly80/y;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLik0/i;)V

    new-instance p2, Lp70/a;

    const/16 v3, 0xb

    invoke-direct {p2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final D0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lik0/i$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lik0/i$c;-><init>(Lik0/i;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public Dm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lik0/i;->zm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lik0/i;->Am(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Hd()Lu20/a;
    .locals 1

    iget-object v0, p0, Lik0/i;->g:Lz61/b;

    invoke-interface {v0}, Lz61/b;->Hd()Lu20/a;

    move-result-object v0

    return-object v0
.end method

.method public final J1()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    invoke-interface {v0}, La02/a;->J1()Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final K1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, La02/a;->K1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lp70/e1;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p0, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lv60/n;->F:Lv60/n;

    invoke-virtual {p2, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lik0/i;->i:Lx61/a;

    invoke-interface {v0, p1}, Lx61/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lik0/i;->vm()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lik0/i;->xm()Z

    move-result v5

    .line 7
    iget-object v6, p0, Lik0/i;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v7

    int-to-long v7, v7

    .line 9
    invoke-interface/range {v1 .. v8}, La02/a;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lmn0/a0;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lik0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lik0/f;-><init>(Lik0/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V

    sget-object p1, Lv70/c;->D:Lv70/c;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final L4()Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 1

    iget-object v0, p0, Lik0/i;->g:Lz61/b;

    invoke-interface {v0}, Lz61/b;->L4()Lin/mohalla/sharechat/data/translations/AppTranslations;

    move-result-object v0

    return-object v0
.end method

.method public final Md()Lss1/a;
    .locals 1

    iget-object v0, p0, Lik0/i;->g:Lz61/b;

    invoke-interface {v0}, Lz61/b;->Md()Lss1/a;

    move-result-object v0

    return-object v0
.end method

.method public final R9()Lk00/d;
    .locals 1

    iget-object v0, p0, Lik0/i;->g:Lz61/b;

    invoke-interface {v0}, Lz61/b;->R9()Lk00/d;

    move-result-object v0

    return-object v0
.end method

.method public final V1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lik0/i;->qm()Ln12/b;

    move-result-object v0

    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lik0/i;->qm()Ln12/b;

    move-result-object v1

    invoke-interface {v1}, Ln12/b;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/s;->z:Llg/s;

    .line 3
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lik0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lik0/e;-><init>(Lik0/i;I)V

    new-instance v3, Lq60/c;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    const-string v3, "text"

    const-string v5, "encodedText"

    const-string v7, "users"

    const-string v9, "commentSource"

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v2 .. v9}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p7}, Lik0/i;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 4
    move-object v4, v3

    check-cast v4, Lik0/b;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lik0/b$a;->a(Lik0/b;Ljava/util/List;ZZZILjava/lang/Object;)V

    :cond_0
    const-string v3, "image"

    move-object/from16 v4, p5

    .line 5
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1}, Lik0/i;->zm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2, v1}, Lik0/i;->Am(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lik0/i;->i:Lx61/a;

    invoke-interface {v0, p1}, Lx61/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public Vg()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->qm()Ln12/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ln12/b;->T5(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lmn0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lik0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lik0/e;-><init>(Lik0/i;I)V

    sget-object v2, Lv60/n;->E:Lv60/n;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final cb(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/i;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 5
    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final df(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/i;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e1(I)V
    .locals 1

    iget v0, p0, Lik0/i;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lik0/i;->y:I

    return-void
.end method

.method public final f1(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lik0/i;->Bm()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "commentId"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik0/i;->i:Lx61/a;

    invoke-interface {v0, p1}, Lx61/a;->V4(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik0/i;->i:Lx61/a;

    invoke-interface {v0, p1}, Lx61/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lik0/i;->u:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lik0/i;->Md()Lss1/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 10
    iget v4, p0, Lik0/i;->y:I

    .line 11
    invoke-virtual {p0}, Lik0/i;->km()J

    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Lik0/i;->Vg()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface/range {v0 .. v8}, Lss1/a;->v5(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lik0/i;->Md()Lss1/a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 17
    iget v4, p0, Lik0/i;->y:I

    .line 18
    invoke-virtual {p0}, Lik0/i;->km()J

    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lik0/i;->Vg()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface/range {v0 .. v8}, Lss1/a;->k5(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lik0/i;->y:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final i7(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik0/i;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lik0/i;->om()Li12/a;

    move-result-object v0

    invoke-interface {v0}, Li12/a;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract jm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation
.end method

.method public final kj(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v1, Lik0/i;->g:Lz61/b;

    invoke-interface {v2}, Lz61/b;->R9()Lk00/d;

    move-result-object v2

    .line 3
    sget-object v3, Ld30/a;->a:Ld30/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPlacement()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReferrer()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Ld10/x;->g:Ld10/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v15, v4, Ld10/v;->i:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Ld10/v;->d:Ls00/n;

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v6}, Ls00/n;->b()Ls00/o;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v5, v6, Ls00/o;->c:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Ld10/v;->d()Ld10/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v4}, Ld10/v;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 16
    iget-object v13, v4, Ld10/v;->k:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fc10

    .line 17
    invoke-static/range {v3 .. v21}, Ld30/a;->b(Ld30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lm00/f;I)Lm00/g;

    move-result-object v5

    .line 18
    :cond_1
    invoke-interface {v2, v5}, Lk00/d;->N3(Lm00/g;)V

    :cond_2
    return-void
.end method

.method public km()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract lm(Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final mm()La02/a;
    .locals 2

    iget-object v0, p0, Lik0/i;->h:Lz61/a;

    iget-object v0, v0, Lz61/a;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-commentRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La02/a;

    return-object v0
.end method

.method public final nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    iget-object v0, p0, Lik0/i;->n:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggedInUser"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final om()Li12/a;
    .locals 2

    iget-object v0, p0, Lik0/i;->h:Lz61/a;

    iget-object v0, v0, Lz61/a;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li12/a;

    return-object v0
.end method

.method public final qm()Ln12/b;
    .locals 2

    iget-object v0, p0, Lik0/i;->h:Lz61/a;

    iget-object v0, v0, Lz61/a;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mPostRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln12/b;

    return-object v0
.end method

.method public final r1(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lik0/i;->v:Z

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lik0/i;->p:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lik0/i;->s:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lik0/i;->q:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lik0/i;->r:Z

    .line 6
    iput-boolean v1, p0, Lik0/i;->t:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lik0/i;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lik0/i;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lik0/i;->w:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lik0/i;->r:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lik0/i;->q:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lik0/i;->t:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p2

    new-instance v1, Lik0/i$d;

    invoke-direct {v1, p0, v0}, Lik0/i$d;-><init>(Lik0/i;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 12
    :cond_5
    iput-boolean v1, p0, Lik0/i;->r:Z

    .line 13
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lik0/i;->wm()Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_6
    iget-boolean v0, p0, Lik0/i;->w:Z

    invoke-virtual {p0, v0}, Lik0/i;->lm(Z)Lmn0/a0;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lik0/i;->g:Lz61/b;

    invoke-interface {v1}, Lz61/b;->Hd()Lu20/a;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lu20/a;->e()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lf3/g0;->v:Lf3/g0;

    .line 18
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 20
    new-instance v1, Lk90/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lk80/c0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, v3}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final rm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik0/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mReferrer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lik0/i;->h:Lz61/a;

    iget-object v0, v0, Lz61/a;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSchedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public tm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->qm()Ln12/b;

    move-result-object v1

    invoke-interface {v1}, Ln12/b;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lik0/i;->om()Li12/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lik0/i$e;

    invoke-direct {v3, p0, v5}, Lik0/i$e;-><init>(Lik0/i;Lvo0/d;)V

    invoke-static {v3}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Ll7/d;->B:Ll7/d;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lvj0/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ln60/l;->x:Ln60/l;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public vm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract wm()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final ym(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "text"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentSource"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lik0/i;->k:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :cond_0
    move-object v8, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    const/16 v26, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v26, 0x0

    .line 9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-static {v2}, Lg1/f;->m0(Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/TagUser;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, -0x3c70ce7e

    const v60, 0x7ffff3

    const/16 v61, 0x0

    .line 13
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v2, v0

    const/16 v30, 0x0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-wide/from16 v13, v16

    move-object/from16 v15, p1

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, p2

    move-object/from16 v26, v31

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p8

    move-object/from16 v33, p7

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    return-object v0
.end method

.method public final zm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lik0/i;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Las0/k;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v2, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v3, p0, Lik0/i;->h:Lz61/a;

    .line 5
    iget-object v3, v3, Lz61/a;->m:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-uploadRepository>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li22/a;

    .line 6
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "comment_image"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v0, v10, v4}, Li22/a;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v3, Lik0/h;

    invoke-direct {v3, p1, v1}, Lik0/h;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;F)V

    invoke-virtual {v0, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lm80/t;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p2, v3}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lik0/g;->c:Lik0/g;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method
