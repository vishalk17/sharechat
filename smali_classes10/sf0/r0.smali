.class public final Lsf0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lp70/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lg12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lq90/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lku1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwb0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lxl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lp70/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lg12/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lq90/f;",
            ">;",
            "Ldagger/Lazy<",
            "Lku1/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lwb0/k;",
            ">;",
            "Ldagger/Lazy<",
            "Lxl0/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtilLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProviderLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPrefLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefsLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtilLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtilsLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtilLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtilLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtilsLazy"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/r0;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lsf0/r0;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsf0/r0;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lsf0/r0;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lsf0/r0;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lsf0/r0;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lsf0/r0;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lsf0/r0;->h:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lsf0/r0;->i:Ldagger/Lazy;

    .line 11
    new-instance p1, Lsf0/r0$a;

    invoke-direct {p1, p0}, Lsf0/r0$a;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->j:Lro0/p;

    .line 12
    new-instance p1, Lsf0/r0$g;

    invoke-direct {p1, p0}, Lsf0/r0$g;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->k:Lro0/p;

    .line 13
    new-instance p1, Lsf0/r0$e;

    invoke-direct {p1, p0}, Lsf0/r0$e;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->l:Lro0/p;

    .line 14
    new-instance p1, Lsf0/r0$i;

    invoke-direct {p1, p0}, Lsf0/r0$i;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->m:Lro0/p;

    .line 15
    new-instance p1, Lsf0/r0$b;

    invoke-direct {p1, p0}, Lsf0/r0$b;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->n:Lro0/p;

    .line 16
    new-instance p1, Lsf0/r0$h;

    invoke-direct {p1, p0}, Lsf0/r0$h;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->o:Lro0/p;

    .line 17
    new-instance p1, Lsf0/r0$f;

    invoke-direct {p1, p0}, Lsf0/r0$f;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->p:Lro0/p;

    .line 18
    new-instance p1, Lsf0/r0$c;

    invoke-direct {p1, p0}, Lsf0/r0$c;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->q:Lro0/p;

    .line 19
    new-instance p1, Lsf0/r0$d;

    invoke-direct {p1, p0}, Lsf0/r0$d;-><init>(Lsf0/r0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsf0/r0;->r:Lro0/p;

    return-void
.end method
