.class public final Lhm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lv02/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La02/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lb22/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lf12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;",
            "Ldagger/Lazy<",
            "Li12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lv02/a;",
            ">;",
            "Ldagger/Lazy<",
            "La02/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lb22/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lf12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCommentRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepositoryLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepositoryLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm1/b;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lhm1/b;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lhm1/b;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lhm1/b;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lhm1/b;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lhm1/b;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lhm1/b;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lhm1/b;->h:Ldagger/Lazy;

    .line 10
    new-instance p1, Lhm1/b$g;

    invoke-direct {p1, p0}, Lhm1/b$g;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->i:Lro0/p;

    .line 11
    new-instance p1, Lhm1/b$e;

    invoke-direct {p1, p0}, Lhm1/b$e;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->j:Lro0/p;

    .line 12
    new-instance p1, Lhm1/b$h;

    invoke-direct {p1, p0}, Lhm1/b$h;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->k:Lro0/p;

    .line 13
    new-instance p1, Lhm1/b$c;

    invoke-direct {p1, p0}, Lhm1/b$c;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->l:Lro0/p;

    .line 14
    new-instance p1, Lhm1/b$b;

    invoke-direct {p1, p0}, Lhm1/b$b;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->m:Lro0/p;

    .line 15
    new-instance p1, Lhm1/b$f;

    invoke-direct {p1, p0}, Lhm1/b$f;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->n:Lro0/p;

    .line 16
    new-instance p1, Lhm1/b$d;

    invoke-direct {p1, p0}, Lhm1/b$d;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->o:Lro0/p;

    .line 17
    new-instance p1, Lhm1/b$a;

    invoke-direct {p1, p0}, Lhm1/b$a;-><init>(Lhm1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhm1/b;->p:Lro0/p;

    return-void
.end method
