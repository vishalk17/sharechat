.class public final Ll1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lds0/h;

.field public d:Lyr0/d2;


# direct methods
.method public constructor <init>(Lvo0/f;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll1/q0;->b:Ldp0/p;

    .line 3
    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Ll1/q0;->c:Lds0/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/q0;->d:Lyr0/d2;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ll1/q0;->c:Lds0/h;

    iget-object v1, p0, Ll1/q0;->b:Ldp0/p;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Ll1/q0;->d:Lyr0/d2;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/q0;->d:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Ll1/q0;->d:Lyr0/d2;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/q0;->d:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Ll1/q0;->d:Lyr0/d2;

    return-void
.end method
