.class public final Lom0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lus1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
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
            "Lns1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/translations/AppTranslations;",
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
            "Lus1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lk00/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lns1/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lm22/g;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/translations/AppTranslations;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appConfigLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefsLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManagerLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManagerLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCaseLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslationsLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lom0/o0;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lom0/o0;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lom0/o0;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lom0/o0;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lom0/o0;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lom0/o0;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lom0/o0;->g:Ldagger/Lazy;

    .line 9
    new-instance p1, Lom0/o0$d;

    invoke-direct {p1, p0}, Lom0/o0$d;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->h:Lro0/p;

    .line 10
    new-instance p1, Lom0/o0$f;

    invoke-direct {p1, p0}, Lom0/o0$f;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->i:Lro0/p;

    .line 11
    new-instance p1, Lom0/o0$e;

    invoke-direct {p1, p0}, Lom0/o0$e;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->j:Lro0/p;

    .line 12
    new-instance p1, Lom0/o0$a;

    invoke-direct {p1, p0}, Lom0/o0$a;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->k:Lro0/p;

    .line 13
    new-instance p1, Lom0/o0$c;

    invoke-direct {p1, p0}, Lom0/o0$c;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->l:Lro0/p;

    .line 14
    new-instance p1, Lom0/o0$g;

    invoke-direct {p1, p0}, Lom0/o0$g;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->m:Lro0/p;

    .line 15
    new-instance p1, Lom0/o0$b;

    invoke-direct {p1, p0}, Lom0/o0$b;-><init>(Lom0/o0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lom0/o0;->n:Lro0/p;

    return-void
.end method
