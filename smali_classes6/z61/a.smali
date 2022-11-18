.class public final Lz61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La02/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li22/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "La02/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;",
            "Ldagger/Lazy<",
            "Li12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Li22/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProviderLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz61/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lz61/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lz61/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lz61/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lz61/a;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lz61/a;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lz61/a;->g:Ldagger/Lazy;

    .line 9
    new-instance p1, Lz61/a$b;

    invoke-direct {p1, p0}, Lz61/a$b;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->h:Lro0/p;

    .line 10
    new-instance p1, Lz61/a$f;

    invoke-direct {p1, p0}, Lz61/a$f;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->i:Lro0/p;

    .line 11
    new-instance p1, Lz61/a$d;

    invoke-direct {p1, p0}, Lz61/a$d;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->j:Lro0/p;

    .line 12
    new-instance p1, Lz61/a$c;

    invoke-direct {p1, p0}, Lz61/a$c;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->k:Lro0/p;

    .line 13
    new-instance p1, Lz61/a$e;

    invoke-direct {p1, p0}, Lz61/a$e;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->l:Lro0/p;

    .line 14
    new-instance p1, Lz61/a$g;

    invoke-direct {p1, p0}, Lz61/a$g;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->m:Lro0/p;

    .line 15
    new-instance p1, Lz61/a$a;

    invoke-direct {p1, p0}, Lz61/a$a;-><init>(Lz61/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/a;->n:Lro0/p;

    return-void
.end method
