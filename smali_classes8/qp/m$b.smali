.class public final Lqp/m$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lqp/m;",
        "Lqp/m$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lqp/m;->H()Lqp/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqp/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqp/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Lqp/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/m;

    invoke-static {v0, p1, p2}, Lqp/m;->Q(Lqp/m;J)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lqp/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/m;

    invoke-static {v0, p1}, Lqp/m;->I(Lqp/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;J)Lqp/m$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 3
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/m;

    invoke-static {v0}, Lqp/m;->J(Lqp/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lhq/o0;

    invoke-virtual {v0, p1, p2}, Lhq/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final z(J)Lqp/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/m;

    invoke-static {v0, p1, p2}, Lqp/m;->P(Lqp/m;J)V

    return-object p0
.end method
