.class public final Ldn0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/v;


# instance fields
.field public final a:Lbn0/c1;

.field public final b:Ldn0/u$a;


# direct methods
.method public constructor <init>(Lbn0/c1;Ldn0/u$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ldn0/j0;->a:Lbn0/c1;

    .line 4
    iput-object p2, p0, Ldn0/j0;->b:Ldn0/u$a;

    return-void
.end method


# virtual methods
.method public final c()Lbn0/g0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "[",
            "Lbn0/i;",
            ")",
            "Ldn0/t;"
        }
    .end annotation

    new-instance p1, Ldn0/i0;

    iget-object p2, p0, Ldn0/j0;->a:Lbn0/c1;

    iget-object p3, p0, Ldn0/j0;->b:Ldn0/u$a;

    invoke-direct {p1, p2, p3, p4}, Ldn0/i0;-><init>(Lbn0/c1;Ldn0/u$a;[Lbn0/i;)V

    return-object p1
.end method
