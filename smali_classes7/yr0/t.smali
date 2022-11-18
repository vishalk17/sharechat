.class public final Lyr0/t;
.super Lyr0/q1;
.source "SourceFile"

# interfaces
.implements Lyr0/s;
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/q1;",
        "Lyr0/s<",
        "TT;>;",
        "Lhs0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyr0/l1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyr0/q1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lyr0/q1;->g0(Lyr0/l1;)V

    return-void
.end method


# virtual methods
.method public final e(Lhs0/c;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhs0/c<",
            "-TR;>;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyr0/q1;->u0(Lhs0/c;Ldp0/p;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lyr0/q1;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lyr0/w;

    invoke-direct {v0, p1}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyr0/q1;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyr0/q1;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
