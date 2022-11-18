.class public final Lcom/google/protobuf/b0$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/protobuf/b0;",
        "Lcom/google/protobuf/b0$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/b0;->Z()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(I)Lcom/google/protobuf/b0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/protobuf/b0;

    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->a0(Lcom/google/protobuf/b0;I)V

    return-object p0
.end method
