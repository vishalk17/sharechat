.class Lcom/google/protobuf/n1$a;
.super Lcom/google/protobuf/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n1;->L()Lcom/google/protobuf/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lcom/google/protobuf/n1$c;

.field c:Lcom/google/protobuf/j$g;

.field final synthetic d:Lcom/google/protobuf/n1;


# direct methods
.method constructor <init>(Lcom/google/protobuf/n1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n1$a;->d:Lcom/google/protobuf/n1;

    invoke-direct {p0}, Lcom/google/protobuf/j$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/n1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/n1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/n1$c;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n1$a;->b()Lcom/google/protobuf/j$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/j$g;

    return-void
.end method

.method private b()Lcom/google/protobuf/j$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/n1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/n1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/n1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/n1$c;->c()Lcom/google/protobuf/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->L()Lcom/google/protobuf/j$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/j$g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/j$g;->d()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/j$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/n1$a;->b()Lcom/google/protobuf/j$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/j$g;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/j$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
