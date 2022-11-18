.class public final Lkt0/c;
.super Lkt0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkt0/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkt0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkt0/f;-><init>(Lkt0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgt0/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgt0/a;

    invoke-direct {v0}, Lgt0/a;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgt0/d;

    invoke-direct {v0}, Lgt0/d;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgt0/d;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lkt0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkt0/f<",
            "Lgt0/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lkt0/f;->a:Lkt0/e;

    iget-object p1, p1, Lkt0/e;->a:Lkt0/c;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkt0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkt0/f<",
            "Lgt0/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lkt0/f;->a:Lkt0/e;

    iget-object p1, p1, Lkt0/e;->a:Lkt0/c;

    return-object p1
.end method
