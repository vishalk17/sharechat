.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/LiveData;Lvo0/d;)V

    .line 2
    new-instance p0, Lbs0/e1;

    invoke-direct {p0, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p0
.end method
