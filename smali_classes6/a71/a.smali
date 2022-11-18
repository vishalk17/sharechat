.class public final La71/a;
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
            "Lzu1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/c;",
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
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lzu1/l;",
            ">;",
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProviderLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtilLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtilLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefsLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La71/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, La71/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, La71/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, La71/a;->d:Ldagger/Lazy;

    .line 6
    new-instance p1, La71/a$c;

    invoke-direct {p1, p0}, La71/a$c;-><init>(La71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La71/a;->e:Lro0/p;

    .line 7
    new-instance p1, La71/a$d;

    invoke-direct {p1, p0}, La71/a$d;-><init>(La71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La71/a;->f:Lro0/p;

    .line 8
    new-instance p1, La71/a$b;

    invoke-direct {p1, p0}, La71/a$b;-><init>(La71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La71/a;->g:Lro0/p;

    .line 9
    new-instance p1, La71/a$a;

    invoke-direct {p1, p0}, La71/a$a;-><init>(La71/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La71/a;->h:Lro0/p;

    return-void
.end method
