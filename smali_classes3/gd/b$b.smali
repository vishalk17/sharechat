.class public final Lgd/b$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lgd/b;",
        "Lgd/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgd/b;->Z()Lgd/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lgd/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/b;

    invoke-static {v0, p1}, Lgd/b;->a0(Lgd/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/u1;)Lgd/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lgd/b;

    invoke-static {v0, p1}, Lgd/b;->b0(Lgd/b;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
