.class public final Lgf0/j;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lgf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lgf0/c;",
        ">;",
        "Lgf0/b;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public final Y:I

.field public Z:Lsharechat/library/cvo/FeedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgf0/j;->W:Z

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Lgf0/j;->X:Ljava/lang/String;

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lgf0/j;->Y:I

    .line 5
    sget-object p1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    iput-object p1, p0, Lgf0/j;->Z:Lsharechat/library/cvo/FeedType;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p1, "control"

    .line 7
    iput-object p1, p0, Lgf0/j;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ka()V
    .locals 1

    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    invoke-interface {v0}, Lss1/a;->i6()V

    return-void
.end method

.method public final Sl()I
    .locals 1

    iget v0, p0, Lgf0/j;->Y:I

    return v0
.end method

.method public final X5()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lgf0/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgf0/j$c;-><init>(Lgf0/j;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fc()V
    .locals 0

    return-void
.end method

.method public final gn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf0/j;->V:Z

    return-void
.end method

.method public final in()V
    .locals 0

    invoke-super {p0}, Lze0/u;->in()V

    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lgf0/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgf0/j$b;-><init>(Lgf0/j;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lgf0/q;

    invoke-direct {v1, p0, v3}, Lgf0/q;-><init>(Lgf0/j;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-virtual {p0}, Lze0/u;->Um()V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    iget-object v0, p0, Lgf0/j;->Z:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "FollowFeed"

    return-object p1
.end method

.method public final ux()Z
    .locals 1

    iget-boolean v0, p0, Lgf0/j;->V:Z

    return v0
.end method

.method public final wg()V
    .locals 4

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lgf0/j;->X:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-virtual {p0}, Lze0/u;->Vm()Lm60/b;

    move-result-object v1

    invoke-virtual {p0}, Lze0/u;->Tm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgf0/j;->X:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm60/b;->u0(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lq60/c;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp70/n1;->m:Lp70/n1;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final wn(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoFollow"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "followTop"

    goto :goto_0

    :cond_1
    const-string p1, "followBot"

    :goto_0
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    return-void
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lze0/u;->n:Lmf0/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lmf0/b;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lmf0/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgf0/j;->W:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lgf0/j;->W:Z

    if-nez v0, :cond_1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 7
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p2

    move v2, p1

    .line 8
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {p2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lgf0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lze0/b;->O4()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lze0/u;->Vm()Lm60/b;

    move-result-object v2

    invoke-interface {v2}, Lm60/b;->getAuthUser()Lmn0/a0;

    move-result-object v2

    .line 12
    new-instance v3, Lgf0/h;

    invoke-direct {v3, p0, p2}, Lgf0/h;-><init>(Lgf0/j;Z)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lgf0/i;

    invoke-direct {v3, p0, p1, p2, v0}, Lgf0/i;-><init>(Lgf0/j;ZZI)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 14
    new-instance v0, Lu20/b;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 15
    new-instance v0, Lgf0/g;

    invoke-direct {v0, p0, p1, v1}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
