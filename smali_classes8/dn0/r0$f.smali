.class public final Ldn0/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r0;->f(Lbn0/k0$e;Z)Ldn0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn0/i$a;

.field public final synthetic b:Ldn0/v;


# direct methods
.method public constructor <init>(Lbn0/i$a;Ldn0/v;)V
    .locals 0

    iput-object p1, p0, Ldn0/r0$f;->a:Lbn0/i$a;

    iput-object p2, p0, Ldn0/r0$f;->b:Ldn0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lbn0/g0;
    .locals 1

    iget-object v0, p0, Ldn0/r0$f;->b:Ldn0/v;

    invoke-interface {v0}, Lbn0/f0;->c()Lbn0/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 4
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

    .line 1
    new-instance v0, Lbn0/j;

    invoke-direct {v0}, Lbn0/j;-><init>()V

    const-string v1, "callOptions cannot be null"

    .line 2
    invoke-static {p3, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lbn0/j;->a:Lbn0/c;

    .line 3
    iget-object v0, p0, Ldn0/r0$f;->a:Lbn0/i$a;

    .line 4
    invoke-virtual {v0}, Lbn0/i$a;->a()Lbn0/i;

    move-result-object v0

    .line 5
    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    .line 6
    sget-object v3, Ldn0/r0;->n:Ldn0/r0$b;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 7
    invoke-static {v1, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 8
    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    .line 9
    iget-object v0, p0, Ldn0/r0$f;->b:Ldn0/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1

    return-object p1
.end method
