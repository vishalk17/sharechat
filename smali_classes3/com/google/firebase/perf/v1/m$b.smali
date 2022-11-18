.class public final Lcom/google/firebase/perf/v1/m$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firebase/perf/v1/m;",
        "Lcom/google/firebase/perf/v1/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/m;->Z()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)",
            "Lcom/google/firebase/perf/v1/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/m;->g0(Lcom/google/firebase/perf/v1/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/m;",
            ">;)",
            "Lcom/google/firebase/perf/v1/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/m;->d0(Lcom/google/firebase/perf/v1/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public I(Lcom/google/firebase/perf/v1/k;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/m;->f0(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/k;)V

    return-object p0
.end method

.method public K(Lcom/google/firebase/perf/v1/m;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/m;->c0(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/m;)V

    return-object p0
.end method

.method public L(Ljava/util/Map;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/m;->b0(Lcom/google/firebase/perf/v1/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public M(Ljava/util/Map;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/m;->e0(Lcom/google/firebase/perf/v1/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/m;->b0(Lcom/google/firebase/perf/v1/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public P(J)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/m;->h0(Lcom/google/firebase/perf/v1/m;J)V

    return-object p0
.end method

.method public Q(J)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/m;->i0(Lcom/google/firebase/perf/v1/m;J)V

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/m;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/m;->a0(Lcom/google/firebase/perf/v1/m;Ljava/lang/String;)V

    return-object p0
.end method
