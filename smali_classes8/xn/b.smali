.class public final Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lso/a;Lso/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/e;",
            "Lso/a<",
            "Lhn/a;",
            ">;",
            "Lso/a<",
            "Lfn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lyn/b;

    invoke-direct {v0, p1}, Lyn/b;-><init>(Lso/a;)V

    .line 4
    new-instance p1, Lyn/a;

    invoke-direct {p1, p2}, Lyn/a;-><init>(Lso/a;)V

    return-void
.end method
