.class public final Lcom/google/firestore/v1/p$k$a;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firestore/v1/p$k;",
        "Lcom/google/firestore/v1/p$k$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/p$k;->Z()Lcom/google/firestore/v1/p$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/p$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firestore/v1/p$g;)Lcom/google/firestore/v1/p$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/p$k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p$k;->b0(Lcom/google/firestore/v1/p$k;Lcom/google/firestore/v1/p$g;)V

    return-object p0
.end method

.method public G(Lcom/google/firestore/v1/p$k$b;)Lcom/google/firestore/v1/p$k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firestore/v1/p$k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p$k;->a0(Lcom/google/firestore/v1/p$k;Lcom/google/firestore/v1/p$k$b;)V

    return-object p0
.end method
