.class public final Llj0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lk90/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lg90/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La90/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lij0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lf12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lb12/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lq80/c;",
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
            "Lk90/x;",
            ">;",
            "Ldagger/Lazy<",
            "Lg90/v1;",
            ">;",
            "Ldagger/Lazy<",
            "La90/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lij0/z0;",
            ">;",
            "Ldagger/Lazy<",
            "Lf12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lb12/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lq80/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileV3RepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepositoryLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepositoryLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj0/q1;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Llj0/q1;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Llj0/q1;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Llj0/q1;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Llj0/q1;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Llj0/q1;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Llj0/q1;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Llj0/q1;->h:Ldagger/Lazy;

    .line 10
    new-instance p1, Llj0/q1$h;

    invoke-direct {p1, p0}, Llj0/q1$h;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->i:Lro0/p;

    .line 11
    new-instance p1, Llj0/q1$e;

    invoke-direct {p1, p0}, Llj0/q1$e;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->j:Lro0/p;

    .line 12
    new-instance p1, Llj0/q1$d;

    invoke-direct {p1, p0}, Llj0/q1$d;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->k:Lro0/p;

    .line 13
    new-instance p1, Llj0/q1$g;

    invoke-direct {p1, p0}, Llj0/q1$g;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->l:Lro0/p;

    .line 14
    new-instance p1, Llj0/q1$c;

    invoke-direct {p1, p0}, Llj0/q1$c;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->m:Lro0/p;

    .line 15
    new-instance p1, Llj0/q1$b;

    invoke-direct {p1, p0}, Llj0/q1$b;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->n:Lro0/p;

    .line 16
    new-instance p1, Llj0/q1$f;

    invoke-direct {p1, p0}, Llj0/q1$f;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->o:Lro0/p;

    .line 17
    new-instance p1, Llj0/q1$a;

    invoke-direct {p1, p0}, Llj0/q1$a;-><init>(Llj0/q1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/q1;->p:Lro0/p;

    return-void
.end method
