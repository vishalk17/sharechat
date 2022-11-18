.class public final Lcom/google/firebase/perf/v1/k$c;
.super Lcom/google/protobuf/a0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lcom/google/firebase/perf/v1/k;",
        "Lcom/google/firebase/perf/v1/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/k;->Z()Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->b0(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/google/firebase/perf/v1/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0$a;->c:Lcom/google/protobuf/a0;

    check-cast v0, Lcom/google/firebase/perf/v1/k;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/k;->a0(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V

    return-object p0
.end method
