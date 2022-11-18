.class public final Lfl0/b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"

# interfaces
.implements Lfl0/a;


# instance fields
.field private final a:Ldl0/a;

.field private final b:Lsharechat/manager/dwelltime/session/c;

.field private final c:Lgl0/a;

.field private final d:Lsharechat/manager/dwelltime/tracker/session/a;


# direct methods
.method public constructor <init>(Ldl0/a;Lsharechat/manager/dwelltime/session/c;Lgl0/a;Lsharechat/manager/dwelltime/tracker/session/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDwellTimeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 2
    iput-object p1, p0, Lfl0/b;->a:Ldl0/a;

    .line 3
    iput-object p2, p0, Lfl0/b;->b:Lsharechat/manager/dwelltime/session/c;

    .line 4
    iput-object p3, p0, Lfl0/b;->c:Lgl0/a;

    .line 5
    iput-object p4, p0, Lfl0/b;->d:Lsharechat/manager/dwelltime/tracker/session/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/b;->a:Ldl0/a;

    invoke-interface {v0, p1}, Ldl0/a;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lfl0/b;->b:Lsharechat/manager/dwelltime/session/c;

    invoke-interface {v0}, Lsharechat/manager/dwelltime/session/c;->a()V

    .line 3
    iget-object v0, p0, Lfl0/b;->d:Lsharechat/manager/dwelltime/tracker/session/a;

    invoke-interface {v0}, Lsharechat/manager/dwelltime/tracker/session/a;->a()V

    .line 4
    iget-object v0, p0, Lfl0/b;->c:Lgl0/a;

    invoke-interface {v0, p1}, Lgl0/a;->a(Landroid/app/Application;)V

    return-void
.end method
