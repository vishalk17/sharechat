.class public final Lpt1/b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"

# interfaces
.implements Lpt1/a;


# instance fields
.field public final a:Lnt1/a;

.field public final b:Lqt1/d;

.field public final c:Lrt1/a;

.field public final d:Ltt1/a;


# direct methods
.method public constructor <init>(Lnt1/a;Lqt1/d;Lrt1/a;Ltt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDwellTimeTracker"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    iput-object p1, p0, Lpt1/b;->a:Lnt1/a;

    .line 3
    iput-object p2, p0, Lpt1/b;->b:Lqt1/d;

    .line 4
    iput-object p3, p0, Lpt1/b;->c:Lrt1/a;

    .line 5
    iput-object p4, p0, Lpt1/b;->d:Ltt1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpt1/b;->a:Lnt1/a;

    invoke-interface {v0, p1}, Lnt1/a;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lpt1/b;->b:Lqt1/d;

    invoke-interface {v0}, Lqt1/d;->a()V

    .line 3
    iget-object v0, p0, Lpt1/b;->d:Ltt1/a;

    invoke-interface {v0}, Ltt1/a;->a()V

    .line 4
    iget-object v0, p0, Lpt1/b;->c:Lrt1/a;

    invoke-interface {v0, p1}, Lrt1/a;->a(Landroid/app/Application;)V

    return-void
.end method
