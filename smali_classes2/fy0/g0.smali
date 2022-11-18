.class public final Lfy0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmz1/b;",
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
            "Li22/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lmz1/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;",
            "Ldagger/Lazy<",
            "Li22/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy0/g0;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lfy0/g0;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lfy0/g0;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lfy0/g0;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lfy0/g0;->e:Ldagger/Lazy;

    .line 7
    new-instance p1, Lfy0/g0$b;

    invoke-direct {p1, p0}, Lfy0/g0$b;-><init>(Lfy0/g0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lfy0/g0;->f:Lro0/p;

    .line 8
    new-instance p1, Lfy0/g0$e;

    invoke-direct {p1, p0}, Lfy0/g0$e;-><init>(Lfy0/g0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lfy0/g0;->g:Lro0/p;

    .line 9
    new-instance p1, Lfy0/g0$c;

    invoke-direct {p1, p0}, Lfy0/g0$c;-><init>(Lfy0/g0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lfy0/g0;->h:Lro0/p;

    .line 10
    new-instance p1, Lfy0/g0$d;

    invoke-direct {p1, p0}, Lfy0/g0$d;-><init>(Lfy0/g0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lfy0/g0;->i:Lro0/p;

    .line 11
    new-instance p1, Lfy0/g0$a;

    invoke-direct {p1, p0}, Lfy0/g0$a;-><init>(Lfy0/g0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lfy0/g0;->j:Lro0/p;

    return-void
.end method
