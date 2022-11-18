.class public final Llj0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lti0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ld22/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ld22/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lti0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lm22/g;",
            ">;",
            "Ldagger/Lazy<",
            "Ld22/j0;",
            ">;",
            "Ldagger/Lazy<",
            "Ld22/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericComponentUseCaseLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCaseLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectFollowRequestUseCaseLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCaseLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj0/r1;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Llj0/r1;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Llj0/r1;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Llj0/r1;->d:Ldagger/Lazy;

    .line 6
    new-instance p1, Llj0/r1$b;

    invoke-direct {p1, p0}, Llj0/r1$b;-><init>(Llj0/r1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/r1;->e:Lro0/p;

    .line 7
    new-instance p1, Llj0/r1$d;

    invoke-direct {p1, p0}, Llj0/r1$d;-><init>(Llj0/r1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/r1;->f:Lro0/p;

    .line 8
    new-instance p1, Llj0/r1$c;

    invoke-direct {p1, p0}, Llj0/r1$c;-><init>(Llj0/r1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/r1;->g:Lro0/p;

    .line 9
    new-instance p1, Llj0/r1$a;

    invoke-direct {p1, p0}, Llj0/r1$a;-><init>(Llj0/r1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llj0/r1;->h:Lro0/p;

    return-void
.end method
