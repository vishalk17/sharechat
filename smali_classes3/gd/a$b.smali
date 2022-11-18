.class public final Lgd/a$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lgd/a;",
        "Lgd/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgd/a;->Z()Lgd/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firestore/v1/d;)Lgd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/a;

    invoke-static {v0, p1}, Lgd/a;->c0(Lgd/a;Lcom/google/firestore/v1/d;)V

    return-object p0
.end method

.method public G(Z)Lgd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/a;

    invoke-static {v0, p1}, Lgd/a;->a0(Lgd/a;Z)V

    return-object p0
.end method

.method public I(Lgd/b;)Lgd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/a;

    invoke-static {v0, p1}, Lgd/a;->b0(Lgd/a;Lgd/b;)V

    return-object p0
.end method

.method public K(Lgd/d;)Lgd/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/a;

    invoke-static {v0, p1}, Lgd/a;->d0(Lgd/a;Lgd/d;)V

    return-object p0
.end method
