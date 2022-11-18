.class public final Lvp/t$b;
.super Lhq/y$a;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y$a<",
        "Lvp/t;",
        "Lvp/t$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvp/t;->H()Lvp/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lhq/y$a;-><init>(Lhq/y;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvp/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1, p2}, Lvp/t;->R(Lvp/t;J)V

    return-object p0
.end method

.method public final B(Lvp/o$b;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/o;

    invoke-static {v0, p1}, Lvp/t;->O(Lvp/t;Lvp/o;)V

    return-object p0
.end method

.method public final C(Lvp/o;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->O(Lvp/t;Lvp/o;)V

    return-object p0
.end method

.method public final D(Lhq/c1;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->P(Lvp/t;Lhq/c1;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->J(Lvp/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Lhq/r1$b;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lhq/r1;

    invoke-static {v0, p1}, Lvp/t;->I(Lvp/t;Lhq/r1;)V

    return-object p0
.end method

.method public final y(Lvp/a$b;)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/a;

    invoke-static {v0, p1}, Lvp/t;->N(Lvp/t;Lvp/a;)V

    return-object p0
.end method

.method public final z(D)Lvp/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq/y$a;->u()V

    .line 2
    iget-object v0, p0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1, p2}, Lvp/t;->S(Lvp/t;D)V

    return-object p0
.end method
