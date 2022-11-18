.class Lcom/google/firebase/perf/v1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/e0<",
        "Ljava/lang/Integer;",
        "Lcom/google/firebase/perf/v1/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/k$a;->b(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/l;->forNumber(I)Lcom/google/firebase/perf/v1/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/perf/v1/l;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/l;

    :cond_0
    return-object p1
.end method
