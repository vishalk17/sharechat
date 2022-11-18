.class public final Lcom/google/firestore/v1/p$h$a;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firestore/v1/p$h;",
        "Lcom/google/firestore/v1/p$h$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/p$h;->b0()Lcom/google/firestore/v1/p$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/p$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firestore/v1/p$d$a;)Lcom/google/firestore/v1/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$d;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p$h;->c0(Lcom/google/firestore/v1/p$h;Lcom/google/firestore/v1/p$d;)V

    return-object p0
.end method

.method public G(Lcom/google/firestore/v1/p$f$a;)Lcom/google/firestore/v1/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$f;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p$h;->Z(Lcom/google/firestore/v1/p$h;Lcom/google/firestore/v1/p$f;)V

    return-object p0
.end method

.method public I(Lcom/google/firestore/v1/p$k$a;)Lcom/google/firestore/v1/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p$h;->a0(Lcom/google/firestore/v1/p$h;Lcom/google/firestore/v1/p$k;)V

    return-object p0
.end method
