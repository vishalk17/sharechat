.class public final Lcom/google/firebase/perf/v1/i$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->Z()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->a0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public G(Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->b0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/g;)V

    return-object p0
.end method

.method public I(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->d0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    return-object p0
.end method

.method public K(Lcom/google/firebase/perf/v1/m;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->c0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/m;)V

    return-object p0
.end method

.method public g()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->g()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/google/firebase/perf/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->o()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    return-object v0
.end method
