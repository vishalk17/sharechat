.class public final Lvt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltt0/a<",
        "TSTATE;TSIDE_EFFECT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ltt0/a$a;

.field public final b:Lds0/h;

.field public final c:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ldp0/p<",
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lis0/d;

.field public volatile synthetic e:I

.field public final f:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final g:Lwt0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final h:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final i:Lwt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final j:Lxt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvt0/e;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvt0/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyr0/e0;Ltt0/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lyr0/e0;",
            "Ltt0/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvt0/e;->a:Ltt0/a$a;

    .line 3
    iget-object v0, p3, Ltt0/a$a;->c:Lyr0/b0;

    .line 4
    new-instance v1, Lds0/h;

    invoke-interface {p2}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p2

    invoke-interface {p2, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-direct {v1, p2}, Lds0/h;-><init>(Lvo0/f;)V

    .line 5
    iput-object v1, p0, Lvt0/e;->b:Lds0/h;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {p2, v0, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p2

    check-cast p2, Las0/a;

    iput-object p2, p0, Lvt0/e;->c:Las0/a;

    const/4 p2, 0x0

    .line 7
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v3

    check-cast v3, Lis0/d;

    iput-object v3, p0, Lvt0/e;->d:Lis0/d;

    .line 8
    iput p2, p0, Lvt0/e;->e:I

    .line 9
    new-instance v9, Lwt0/a;

    .line 10
    iget-wide v3, p3, Ltt0/a$a;->e:J

    .line 11
    invoke-direct {v9, v1, v3, v4}, Lwt0/a;-><init>(Lyr0/e0;J)V

    .line 12
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lvt0/e;->f:Lbs0/o1;

    .line 13
    new-instance p2, Lwt0/c;

    invoke-direct {p2, v9, p1}, Lwt0/c;-><init>(Lwt0/d;Lbs0/n1;)V

    .line 14
    iput-object p2, p0, Lvt0/e;->g:Lwt0/c;

    .line 15
    iget p1, p3, Ltt0/a$a;->a:I

    .line 16
    invoke-static {p1, v0, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Las0/a;

    iput-object p2, p0, Lvt0/e;->h:Las0/a;

    .line 17
    invoke-static {p1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object p1

    .line 18
    new-instance p2, Lwt0/b;

    invoke-direct {p2, v9, p1}, Lwt0/b;-><init>(Lwt0/d;Lbs0/i;)V

    .line 19
    iput-object p2, p0, Lvt0/e;->i:Lwt0/b;

    .line 20
    new-instance p1, Lxt0/a;

    .line 21
    new-instance v6, Lvt0/e$a;

    invoke-direct {v6, p0, v0}, Lvt0/e$a;-><init>(Lvt0/e;Lvo0/d;)V

    .line 22
    new-instance v7, Lvt0/e$b;

    invoke-direct {v7, p0}, Lvt0/e$b;-><init>(Lvt0/e;)V

    .line 23
    new-instance v8, Lvt0/e$c;

    invoke-direct {v8, p0, v0}, Lvt0/e$c;-><init>(Lvt0/e;Lvo0/d;)V

    move-object v4, p1

    move-object v5, p3

    .line 24
    invoke-direct/range {v4 .. v9}, Lxt0/a;-><init>(Ltt0/a$a;Ldp0/p;Ldp0/a;Ldp0/p;Lwt0/d;)V

    iput-object p1, p0, Lvt0/e;->j:Lxt0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt0/e;->g:Lwt0/c;

    return-object v0
.end method

.method public final b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvt0/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt0/e;->b:Lds0/h;

    .line 3
    sget-object v2, Lyr0/s0;->c:Lyr0/n2;

    .line 4
    new-instance v3, Lvt0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvt0/c;-><init>(Lvt0/e;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v3, v5}, Las0/q;->c(Lyr0/e0;Lvo0/f;ILdp0/p;I)Las0/v;

    .line 5
    iget-object v0, p0, Lvt0/e;->b:Lds0/h;

    new-instance v1, Lvt0/d;

    invoke-direct {v1, p0, v4}, Lvt0/d;-><init>(Lvt0/e;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object v0, p0, Lvt0/e;->c:Las0/a;

    invoke-virtual {v0, p1, p2}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt0/e;->i:Lwt0/b;

    return-object v0
.end method
