.class public final Lgd/c$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lgd/c;",
        "Lgd/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgd/c;->Z()Lgd/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0}, Lgd/c;->d0(Lgd/c;)V

    return-object p0
.end method

.method public G(Lcom/google/firestore/v1/q$c;)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->b0(Lgd/c;Lcom/google/firestore/v1/q$c;)V

    return-object p0
.end method

.method public I(Lcom/google/protobuf/u1;)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->c0(Lgd/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public K(J)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1, p2}, Lgd/c;->h0(Lgd/c;J)V

    return-object p0
.end method

.method public L(Lcom/google/firestore/v1/q$d;)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->a0(Lgd/c;Lcom/google/firestore/v1/q$d;)V

    return-object p0
.end method

.method public M(Lcom/google/protobuf/j;)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->g0(Lgd/c;Lcom/google/protobuf/j;)V

    return-object p0
.end method

.method public N(Lcom/google/protobuf/u1;)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->f0(Lgd/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public P(I)Lgd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/c;

    invoke-static {v0, p1}, Lgd/c;->e0(Lgd/c;I)V

    return-object p0
.end method
