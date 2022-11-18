.class public abstract Lvq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lup0/b;)V
.end method

.method public abstract b(Lup0/b;Lup0/b;)V
.end method

.method public c(Lup0/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lup0/b;->U(Ljava/util/Collection;)V

    return-void
.end method
