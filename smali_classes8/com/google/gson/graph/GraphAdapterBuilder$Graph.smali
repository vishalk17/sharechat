.class Lcom/google/gson/graph/GraphAdapterBuilder$Graph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/graph/GraphAdapterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Graph"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/graph/GraphAdapterBuilder$Element<",
            "*>;>;"
        }
    .end annotation
.end field

.field private nextCreate:Lcom/google/gson/graph/GraphAdapterBuilder$Element;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/gson/graph/GraphAdapterBuilder$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/graph/GraphAdapterBuilder$Element<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->queue:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/gson/graph/GraphAdapterBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->map:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->nextCreate:Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->nextCreate:Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    return-object p1
.end method


# virtual methods
.method public nextName()Ljava/lang/String;
    .locals 2

    const-string v0, "0x"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
