.class public final Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyr0/l1;Ldp0/p;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr0/l1;",
            "Ldp0/p<",
            "-",
            "Lc6/c2<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc6/k$a;-><init>(Lyr0/l1;Ldp0/p;Lvo0/d;)V

    invoke-static {v0}, Lc6/b2;->a(Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method
