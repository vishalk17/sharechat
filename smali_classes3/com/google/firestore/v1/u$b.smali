.class public final Lcom/google/firestore/v1/u$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firestore/v1/u;",
        "Lcom/google/firestore/v1/u$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/u;->Z()Lcom/google/firestore/v1/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->c0(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->a0(Lcom/google/firestore/v1/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lcom/google/protobuf/j;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->b0(Lcom/google/firestore/v1/u;Lcom/google/protobuf/j;)V

    return-object p0
.end method
