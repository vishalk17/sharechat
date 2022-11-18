.class public final Lys0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0/a;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lm30/a;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lys0/d;


# direct methods
.method public constructor <init>(Lyr0/e0;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys0/b;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lys0/b;->b:Lm30/a;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lys0/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final h(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lys0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lys0/c;-><init>(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lys0/b$a;-><init>(Lys0/b;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lys0/b$b;-><init>(Lys0/b;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lys0/b$e;-><init>(Ljava/lang/Exception;Lys0/b;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lys0/b$d;-><init>(Lys0/b;ZLjava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final e(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 4

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lys0/b$c;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lys0/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final f(Lys0/d;)V
    .locals 0

    iput-object p1, p0, Lys0/b;->d:Lys0/d;

    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lys0/b;->a:Lyr0/e0;

    iget-object v1, p0, Lys0/b;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lys0/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lys0/b$f;-><init>(Lys0/b;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
