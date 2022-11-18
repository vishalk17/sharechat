.class public abstract Lq60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/m;
.implements Lyr0/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq60/n;",
        ">",
        "Ljava/lang/Object;",
        "Lq60/m<",
        "TT;>;",
        "Lyr0/e0;"
    }
.end annotation


# instance fields
.field public b:Lq60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lon0/a;

.field public final d:Lyr0/f2;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Lq60/d;->d:Lyr0/f2;

    .line 4
    new-instance v0, Lq60/d$a;

    invoke-direct {v0, p0}, Lq60/d$a;-><init>(Lq60/d;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lq60/d;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public O3(Lq60/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    invoke-virtual {p0}, Lq60/d;->fm()V

    return-void
.end method

.method public final bk()Lvo0/f;
    .locals 2

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    iget-object v1, p0, Lq60/d;->d:Lyr0/f2;

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final dm(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final em()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lq60/d;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public fm()V
    .locals 0

    return-void
.end method

.method public final g7()Lon0/a;
    .locals 1

    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    return-object v0
.end method

.method public final ld(Lq60/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lq60/d;->b:Lq60/n;

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    .line 2
    iget-object v0, p0, Lq60/d;->d:Lyr0/f2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
