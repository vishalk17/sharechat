.class public final Lc6/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/p;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 1
    new-instance v0, Lc6/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc6/b2$a;-><init>(Ldp0/p;Lvo0/d;)V

    .line 2
    new-instance p0, Lbs0/e1;

    invoke-direct {p0, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    const/4 v0, -0x2

    .line 3
    invoke-static {p0, v0}, Lg1/f;->l(Lbs0/i;I)Lbs0/i;

    move-result-object p0

    return-object p0
.end method
