.class public final Lcom/google/protobuf/e$b;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/protobuf/e;",
        "Lcom/google/protobuf/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/e;->Z()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e$b;-><init>()V

    return-void
.end method