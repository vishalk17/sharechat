.class public abstract Lc6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc6/r;

.field public final b:Lyr0/b0;

.field public c:Lc6/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lc6/i2;

.field public final e:Lc6/q0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lc6/e2;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lc6/p1$b;

.field public final k:Lbs0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/r;Lyr0/b0;)V
    .locals 4

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/p1;->a:Lc6/r;

    .line 3
    iput-object p2, p0, Lc6/p1;->b:Lyr0/b0;

    .line 4
    sget-object p1, Lc6/k1;->e:Lc6/k1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lc6/k1;->f:Lc6/k1;

    .line 6
    iput-object p1, p0, Lc6/p1;->c:Lc6/k1;

    .line 7
    new-instance p1, Lc6/q0;

    invoke-direct {p1}, Lc6/q0;-><init>()V

    iput-object p1, p0, Lc6/p1;->e:Lc6/q0;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lc6/p1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Lc6/e2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc6/e2;-><init>(ZILep0/k;)V

    iput-object v0, p0, Lc6/p1;->g:Lc6/e2;

    .line 10
    new-instance v0, Lc6/p1$b;

    invoke-direct {v0, p0}, Lc6/p1$b;-><init>(Lc6/p1;)V

    iput-object v0, p0, Lc6/p1;->j:Lc6/p1$b;

    .line 11
    iget-object p1, p1, Lc6/q0;->i:Lbs0/x0;

    .line 12
    iput-object p1, p0, Lc6/p1;->k:Lbs0/x0;

    const/16 p1, 0x40

    .line 13
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    .line 14
    invoke-static {v1, p1, v0}, Lqk/f0;->g(IILas0/e;)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lc6/p1;->l:Lbs0/g1;

    .line 15
    new-instance p1, Lc6/p1$a;

    invoke-direct {p1, p0}, Lc6/p1$a;-><init>(Lc6/p1;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lc6/l0;Lc6/l0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/p1;->e:Lc6/q0;

    .line 2
    iget-object v0, v0, Lc6/q0;->f:Lc6/l0;

    .line 3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc6/p1;->e:Lc6/q0;

    .line 5
    iget-object v0, v0, Lc6/q0;->g:Lc6/l0;

    .line 6
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc6/p1;->e:Lc6/q0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lc6/q0;->a:Z

    .line 9
    iput-object p1, v0, Lc6/q0;->f:Lc6/l0;

    .line 10
    iput-object p2, v0, Lc6/q0;->g:Lc6/l0;

    .line 11
    invoke-virtual {v0}, Lc6/q0;->b()V

    return-void
.end method
