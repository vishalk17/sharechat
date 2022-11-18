.class public final Lhd0/j;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lhd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lhd0/b;",
        ">;",
        "Lhd0/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lm60/b;

.field public final h:Ll02/b;

.field public final i:Lzb0/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;Ll02/b;Lzb0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagAndFriendSelectionUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lhd0/j;->f:Lhb0/a;

    .line 3
    iput-object p3, p0, Lhd0/j;->g:Lm60/b;

    .line 4
    iput-object p4, p0, Lhd0/j;->h:Ll02/b;

    .line 5
    iput-object p5, p0, Lhd0/j;->i:Lzb0/c;

    const-string p1, "0"

    .line 6
    iput-object p1, p0, Lhd0/j;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mAuthUtil.getLoggedInId().blockingGet()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhd0/j;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance p2, Lhd0/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhd0/l;-><init>(Lhd0/j;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final gm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lhd0/j;->g:Lm60/b;

    iget-object v2, p0, Lhd0/j;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhd0/j;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm60/b;->B9(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lv60/o;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhd0/j;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lhd0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhd0/e;-><init>(Lhd0/j;I)V

    new-instance v3, Lkg/k;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string v0, "mUserId"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lhd0/j;->g:Lm60/b;

    iget-object v2, p0, Lhd0/j;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhd0/j;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm60/b;->u0(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lu20/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhd0/j;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lj00/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj00/d;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string v0, "mUserId"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final jm(Z)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lhd0/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhd0/j$a;-><init>(Lhd0/j;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
