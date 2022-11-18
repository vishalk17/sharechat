.class public final Lmh0/l;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lmh0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lmh0/i;",
        ">;",
        "Lmh0/h;"
    }
.end annotation


# static fields
.field public static final w:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkz1/c;

.field public final h:Lf12/a;

.field public final i:Lhb0/a;

.field public j:Ljava/lang/String;

.field public k:Lsharechat/library/cvo/TagEntity;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

.field public q:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lro0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lvn0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmh0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh0/l$a;-><init>(Lep0/k;)V

    new-instance v0, Lro0/q;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "-1"

    invoke-direct {v0, v3, v2, v1}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmh0/l;->w:Lro0/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz1/c;Lf12/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lmh0/l;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmh0/l;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lmh0/l;->h:Lf12/a;

    .line 5
    iput-object p4, p0, Lmh0/l;->i:Lhb0/a;

    .line 6
    sget-object p1, Lmh0/l;->w:Lro0/q;

    iput-object p1, p0, Lmh0/l;->q:Lro0/q;

    .line 7
    iput-object p1, p0, Lmh0/l;->r:Lro0/q;

    .line 8
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 9
    iput-object p1, p0, Lmh0/l;->s:Lmo0/c;

    .line 10
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 11
    iput-object p1, p0, Lmh0/l;->t:Lmo0/c;

    return-void
.end method


# virtual methods
.method public final ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lmh0/l;->j:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lmh0/l;->g:Lkz1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v0, La80/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmh0/l;->i:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lq60/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lp70/n1;->p:Lp70/n1;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final f9()V
    .locals 1

    iget-object v0, p0, Lmh0/l;->r:Lro0/q;

    iput-object v0, p0, Lmh0/l;->q:Lro0/q;

    return-void
.end method

.method public final j9(Ljava/lang/String;Lxy/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    sget-object v0, Lxy/b;->Right:Lxy/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Lro0/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lmh0/l;->r:Lro0/q;

    .line 4
    iget-object p1, p0, Lmh0/l;->s:Lmo0/c;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final qd(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh0/l;->p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    return-void
.end method

.method public final yh(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    iput-object v2, v0, Lmh0/l;->m:Ljava/lang/String;

    .line 2
    iput-boolean v3, v0, Lmh0/l;->n:Z

    .line 3
    iput-boolean v3, v0, Lmh0/l;->l:Z

    .line 4
    iget-object v4, v0, Lmh0/l;->v:Lvn0/h;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_0
    iget-boolean v4, v0, Lmh0/l;->l:Z

    if-nez v4, :cond_4

    iget-object v6, v0, Lmh0/l;->j:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-boolean v4, v0, Lmh0/l;->n:Z

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v5, v0, Lmh0/l;->h:Lf12/a;

    .line 8
    iget-object v7, v0, Lmh0/l;->m:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, v0, Lmh0/l;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    iget-object v10, v0, Lmh0/l;->p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 9
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    iget-object v11, v0, Lmh0/l;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x380

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v5 .. v17}, Lf12/a$b;->a(Lf12/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lmh0/l;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 12
    new-instance v4, Lmh0/k;

    invoke-direct {v4, v0, v3}, Lmh0/k;-><init>(Lmh0/l;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v4, Lk80/h;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 14
    new-instance v4, Lmh0/j;

    invoke-direct {v4, v0, v3}, Lmh0/j;-><init>(Lmh0/l;I)V

    new-instance v3, Lgf0/g;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v4, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lvn0/h;

    iput-object v2, v0, Lmh0/l;->v:Lvn0/h;

    .line 16
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 17
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_4
    :goto_1
    return-void
.end method
