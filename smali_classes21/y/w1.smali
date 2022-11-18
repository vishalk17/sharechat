.class public final Ly/w1;
.super Ly/e0;
.source "SourceFile"


# static fields
.field public static final c:Ly/w1;


# instance fields
.field public final b:Lc0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/w1;

    new-instance v1, Lc0/h;

    invoke-direct {v1}, Lc0/h;-><init>()V

    invoke-direct {v0, v1}, Ly/w1;-><init>(Lc0/h;)V

    sput-object v0, Ly/w1;->c:Ly/w1;

    return-void
.end method

.method public constructor <init>(Lc0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/w1;->b:Lc0/h;

    return-void
.end method


# virtual methods
.method public final a(Lf0/a2;Lf0/f0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;",
            "Lf0/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly/e0;->a(Lf0/a2;Lf0/f0$a;)V

    .line 2
    check-cast p1, Lf0/t0;

    .line 3
    new-instance v0, Lx/a$a;

    invoke-direct {v0}, Lx/a$a;-><init>()V

    .line 4
    sget-object v1, Lf0/t0;->y:Lf0/b;

    .line 5
    invoke-virtual {p1}, Lf0/t0;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    invoke-virtual {v2, v1}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ly/w1;->b:Lc0/h;

    .line 7
    invoke-virtual {p1}, Lf0/t0;->c()Lf0/j0;

    move-result-object p1

    check-cast p1, Lf0/i1;

    invoke-virtual {p1, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v2, p1, v0}, Lc0/h;->a(ILx/a$a;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lx/a$a;->c()Lx/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf0/f0$a;->c(Lf0/j0;)V

    return-void
.end method
