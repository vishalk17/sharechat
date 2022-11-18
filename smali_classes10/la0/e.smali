.class public final Lla0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lla0/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0/e$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l1;Ljava/lang/Object;Lyr0/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l1;",
            "TS;",
            "Lyr0/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lla0/e;->a:Lbs0/o1;

    .line 3
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, Lla0/e;->b:Lbs0/g1;

    .line 4
    new-instance v0, Lla0/e$c;

    invoke-direct {v0}, Lla0/e$c;-><init>()V

    iput-object v0, p0, Lla0/e;->c:Lla0/e$c;

    .line 5
    iput-object p2, p0, Lla0/e;->d:Lbs0/o1;

    .line 6
    iput-object p2, p0, Lla0/e;->e:Lbs0/o1;

    .line 7
    invoke-interface {p1, p3}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    .line 8
    new-instance p3, Lla0/e$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lla0/e$a;-><init>(Lla0/e;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    new-instance p3, Lla0/e$b;

    invoke-direct {p3, p2}, Lla0/e$b;-><init>(Lyr0/e0;)V

    invoke-interface {p1, p3}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lla0/e;->a:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
