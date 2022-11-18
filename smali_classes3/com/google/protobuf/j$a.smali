.class Lcom/google/protobuf/j$a;
.super Lcom/google/protobuf/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/j;->L()Lcom/google/protobuf/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lcom/google/protobuf/j;


# direct methods
.method constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/j$a;->d:Lcom/google/protobuf/j;

    invoke-direct {p0}, Lcom/google/protobuf/j$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/j$a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/j$a;->c:I

    return-void
.end method


# virtual methods
.method public d()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$a;->b:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/j$a;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/j$a;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/j$a;->d:Lcom/google/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->I(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$a;->b:I

    iget v1, p0, Lcom/google/protobuf/j$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
