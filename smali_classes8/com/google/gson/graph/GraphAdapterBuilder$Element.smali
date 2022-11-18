.class Lcom/google/gson/graph/GraphAdapterBuilder$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/graph/GraphAdapterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final element:Lcom/google/gson/JsonElement;

.field private final id:Ljava/lang/String;

.field private typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/TypeAdapter;Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 5
    iput-object p4, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->element:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/gson/graph/GraphAdapterBuilder$Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/gson/graph/GraphAdapterBuilder$Element;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->typeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p1
.end method


# virtual methods
.method public read(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$700(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$702(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    .line 3
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->element:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "non-null value deserialized to null: "

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->element:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected recursive call to read() for "

    .line 8
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->typeAdapter:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
