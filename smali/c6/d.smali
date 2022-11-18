.class public final Lc6/d;
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
.field public final a:Lc6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lso0/j0<",
            "Lc6/s0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lbs0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lso0/j0<",
            "Lc6/s0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lyr0/d2;

.field public final e:Lbs0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/s0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Lyr0/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lc6/s0<",
            "TT;>;>;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6/s;

    invoke-direct {v0}, Lc6/s;-><init>()V

    iput-object v0, p0, Lc6/d;->a:Lc6/s;

    .line 3
    sget-object v0, Las0/e;->SUSPEND:Las0/e;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 4
    invoke-static {v1, v2, v0}, Lqk/f0;->g(IILas0/e;)Lbs0/a1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbs0/g1;

    iput-object v2, p0, Lc6/d;->b:Lbs0/g1;

    .line 5
    new-instance v2, Lc6/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc6/d$d;-><init>(Lc6/d;Lvo0/d;)V

    .line 6
    new-instance v4, Lbs0/s1;

    invoke-direct {v4, v0, v2}, Lbs0/s1;-><init>(Lbs0/f1;Ldp0/p;)V

    .line 7
    iput-object v4, p0, Lc6/d;->c:Lbs0/s1;

    .line 8
    sget-object v0, Lyr0/f0;->LAZY:Lyr0/f0;

    new-instance v2, Lc6/d$b;

    invoke-direct {v2, p1, p0, v3}, Lc6/d$b;-><init>(Lbs0/i;Lc6/d;Lvo0/d;)V

    invoke-static {p2, v3, v0, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 9
    new-instance p2, Lc6/d$c;

    invoke-direct {p2, p0}, Lc6/d$c;-><init>(Lc6/d;)V

    move-object v0, p1

    check-cast v0, Lyr0/q1;

    invoke-virtual {v0, p2}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 10
    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 11
    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lc6/d;->d:Lyr0/d2;

    .line 12
    new-instance p1, Lc6/d$a;

    invoke-direct {p1, p0, v3}, Lc6/d$a;-><init>(Lc6/d;Lvo0/d;)V

    .line 13
    new-instance p2, Lbs0/e1;

    invoke-direct {p2, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 14
    iput-object p2, p0, Lc6/d;->e:Lbs0/e1;

    return-void
.end method
