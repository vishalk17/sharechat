.class public final Lsf0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lk80/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ly80/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj90/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La90/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lk80/h0;",
            ">;",
            "Ldagger/Lazy<",
            "Ly80/c0;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lj90/g;",
            ">;",
            "Ldagger/Lazy<",
            "La90/d;",
            ">;",
            "Ldagger/Lazy<",
            "Li90/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBucketAndTagRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/q0;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lsf0/q0;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsf0/q0;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lsf0/q0;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lsf0/q0;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lsf0/q0;->f:Ldagger/Lazy;

    .line 8
    new-instance p1, Lsf0/q0$c;

    invoke-direct {p1, p0}, Lsf0/q0$c;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->g:Lro0/p;

    .line 9
    new-instance p1, Lsf0/q0$a;

    invoke-direct {p1, p0}, Lsf0/q0$a;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->h:Lro0/p;

    .line 10
    new-instance p1, Lsf0/q0$d;

    invoke-direct {p1, p0}, Lsf0/q0$d;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->i:Lro0/p;

    .line 11
    new-instance p1, Lsf0/q0$f;

    invoke-direct {p1, p0}, Lsf0/q0$f;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->j:Lro0/p;

    .line 12
    new-instance p1, Lsf0/q0$b;

    invoke-direct {p1, p0}, Lsf0/q0$b;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->k:Lro0/p;

    .line 13
    new-instance p1, Lsf0/q0$e;

    invoke-direct {p1, p0}, Lsf0/q0$e;-><init>(Lsf0/q0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/q0;->l:Lro0/p;

    return-void
.end method
