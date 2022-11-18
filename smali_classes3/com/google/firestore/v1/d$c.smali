.class final Lcom/google/firestore/v1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/c2$b;->STRING:Lcom/google/protobuf/c2$b;

    sget-object v1, Lcom/google/protobuf/c2$b;->MESSAGE:Lcom/google/protobuf/c2$b;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->o0()Lcom/google/firestore/v1/s;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/d$c;->a:Lcom/google/protobuf/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
