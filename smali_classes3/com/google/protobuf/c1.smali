.class final Lcom/google/protobuf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    sget-object v0, Lcom/google/protobuf/a0$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/a0$f;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a0;->A(Lcom/google/protobuf/a0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
