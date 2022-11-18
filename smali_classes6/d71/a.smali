.class public final Ld71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La02/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lh02/a;",
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
            "Lm60/b;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/b;",
            ">;",
            "Ldagger/Lazy<",
            "La02/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lh02/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepositoryLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepositoryLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepositoryLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld71/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Ld71/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Ld71/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Ld71/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Ld71/a;->e:Ldagger/Lazy;

    .line 7
    new-instance p1, Ld71/a$d;

    invoke-direct {p1, p0}, Ld71/a$d;-><init>(Ld71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld71/a;->f:Lro0/p;

    .line 8
    new-instance p1, Ld71/a$c;

    invoke-direct {p1, p0}, Ld71/a$c;-><init>(Ld71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld71/a;->g:Lro0/p;

    .line 9
    new-instance p1, Ld71/a$a;

    invoke-direct {p1, p0}, Ld71/a$a;-><init>(Ld71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld71/a;->h:Lro0/p;

    .line 10
    new-instance p1, Ld71/a$b;

    invoke-direct {p1, p0}, Ld71/a$b;-><init>(Ld71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld71/a;->i:Lro0/p;

    .line 11
    new-instance p1, Ld71/a$e;

    invoke-direct {p1, p0}, Ld71/a$e;-><init>(Ld71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ld71/a;->j:Lro0/p;

    return-void
.end method
