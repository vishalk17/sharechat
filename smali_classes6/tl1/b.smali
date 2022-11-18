.class public final Ltl1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lk00/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lv02/a;",
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
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lss1/h;",
            ">;",
            "Ldagger/Lazy<",
            "Lk00/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lv02/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProviderLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventManagerLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManagerLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepositoryLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltl1/b;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Ltl1/b;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Ltl1/b;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Ltl1/b;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Ltl1/b;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Ltl1/b;->f:Ldagger/Lazy;

    .line 8
    new-instance p1, Ltl1/b$f;

    invoke-direct {p1, p0}, Ltl1/b$f;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->g:Lro0/p;

    .line 9
    new-instance p1, Ltl1/b$c;

    invoke-direct {p1, p0}, Ltl1/b$c;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->h:Lro0/p;

    .line 10
    new-instance p1, Ltl1/b$e;

    invoke-direct {p1, p0}, Ltl1/b$e;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->i:Lro0/p;

    .line 11
    new-instance p1, Ltl1/b$a;

    invoke-direct {p1, p0}, Ltl1/b$a;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->j:Lro0/p;

    .line 12
    new-instance p1, Ltl1/b$b;

    invoke-direct {p1, p0}, Ltl1/b$b;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->k:Lro0/p;

    .line 13
    new-instance p1, Ltl1/b$d;

    invoke-direct {p1, p0}, Ltl1/b$d;-><init>(Ltl1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltl1/b;->l:Lro0/p;

    return-void
.end method
