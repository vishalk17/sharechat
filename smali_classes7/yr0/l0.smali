.class public Lyr0/l0;
.super Lyr0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/k0;
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/a<",
        "TT;>;",
        "Lyr0/k0<",
        "TT;>;",
        "Lhs0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo0/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

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
