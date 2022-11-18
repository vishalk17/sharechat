.class public final Lkt0/d;
.super Lkt0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt0/f<",
        "Lgt0/c;",
        ">;"
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p1, Lkt0/e;->b:Lkt0/d;

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

    iget-object p1, p1, Lkt0/e;->b:Lkt0/d;

    return-object p1
.end method
