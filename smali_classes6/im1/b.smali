.class public final Lim1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1/c;


# instance fields
.field public final a:Ln12/b;

.field public final b:Li12/a;

.field public final c:Lhb0/a;

.field public final d:Lbt1/a;

.field public final e:Lr90/e;

.field public f:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

.field public g:Lon0/a;


# direct methods
.method public constructor <init>(Ln12/b;Li12/a;Lhb0/a;Lbt1/a;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim1/b;->a:Ln12/b;

    .line 3
    iput-object p2, p0, Lim1/b;->b:Li12/a;

    .line 4
    iput-object p3, p0, Lim1/b;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lim1/b;->d:Lbt1/a;

    .line 6
    iput-object p5, p0, Lim1/b;->e:Lr90/e;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lim1/b;->g:Lon0/a;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim1/b;->d:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lim1/b;->f:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    .line 2
    iget-object v0, p0, Lim1/b;->g:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lim1/b;->g:Lon0/a;

    .line 2
    iget-object v1, p0, Lim1/b;->a:Ln12/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lim1/b;->b:Li12/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v1, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lim1/a;

    invoke-direct {v1, p0, v3}, Lim1/a;-><init>(Lim1/b;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lzi1/l;->c:Lzi1/l;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lim1/b;->c:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lc91/l;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfy0/a0;->y:Lfy0/a0;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final s0(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 1

    const-string v0, "commentBottomSheet"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lim1/b;->f:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    return-void
.end method
