.class public final Lz61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61/b;


# instance fields
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
            "Lxl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li30/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lu20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lk00/d;",
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


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lxl0/b;",
            ">;",
            "Ldagger/Lazy<",
            "Li30/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lu20/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lk00/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/translations/AppTranslations;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtilLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtilsLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtilLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManagerLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdEventUtilLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslationsLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz61/c;->b:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lz61/c;->c:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lz61/c;->d:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lz61/c;->e:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lz61/c;->f:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lz61/c;->g:Ldagger/Lazy;

    .line 8
    new-instance p1, Lz61/c$c;

    invoke-direct {p1, p0}, Lz61/c$c;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->h:Lro0/p;

    .line 9
    new-instance p1, Lz61/c$e;

    invoke-direct {p1, p0}, Lz61/c$e;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->i:Lro0/p;

    .line 10
    new-instance p1, Lz61/c$b;

    invoke-direct {p1, p0}, Lz61/c$b;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->j:Lro0/p;

    .line 11
    new-instance p1, Lz61/c$a;

    invoke-direct {p1, p0}, Lz61/c$a;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->k:Lro0/p;

    .line 12
    new-instance p1, Lz61/c$f;

    invoke-direct {p1, p0}, Lz61/c$f;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->l:Lro0/p;

    .line 13
    new-instance p1, Lz61/c$d;

    invoke-direct {p1, p0}, Lz61/c$d;-><init>(Lz61/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lz61/c;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Hd()Lu20/a;
    .locals 2

    iget-object v0, p0, Lz61/c;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adConfigManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu20/a;

    return-object v0
.end method

.method public final L4()Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 2

    iget-object v0, p0, Lz61/c;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appTranslations>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-object v0
.end method

.method public final Md()Lss1/a;
    .locals 2

    iget-object v0, p0, Lz61/c;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final R9()Lk00/d;
    .locals 2

    iget-object v0, p0, Lz61/c;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAdEventUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk00/d;

    return-object v0
.end method
