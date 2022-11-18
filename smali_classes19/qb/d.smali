.class public final Lqb/d;
.super Lqb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/b<",
        "Lla/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/s0;Lyb/x0;Lvb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lla/a<",
            "TT;>;>;",
            "Lyb/x0;",
            "Lvb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lqb/b;-><init>(Lyb/s0;Lyb/x0;Lvb/c;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/facebook/datasource/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    invoke-static {v0}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lqb/b;->n(Ljava/lang/Object;I)V

    return-void
.end method
