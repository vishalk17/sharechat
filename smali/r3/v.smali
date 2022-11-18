.class public final Lr3/v;
.super Lr3/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lr3/h;Ldp0/l;)Lr3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h;",
            "Ldp0/l<",
            "-",
            "Lr3/e;",
            "Lro0/x;",
            ">;)",
            "Lr3/e;"
        }
    .end annotation

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    iget-object p1, p1, Lr3/h;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p1}, Lr3/e;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lr3/j;->a:Ljava/util/ArrayList;

    .line 6
    iget-object p2, v0, Lr3/e;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lr3/h;
    .locals 1

    new-instance v0, Lr3/h;

    invoke-direct {v0, p1}, Lr3/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
