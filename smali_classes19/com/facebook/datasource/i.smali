.class public final Lcom/facebook/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha/j<",
        "Lcom/facebook/datasource/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/j<",
            "Lcom/facebook/datasource/e<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha/j<",
            "Lcom/facebook/datasource/e<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lha/h;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/datasource/i;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/datasource/i;

    .line 3
    iget-object v0, p0, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/datasource/i$a;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/i$a;-><init>(Lcom/facebook/datasource/i;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 3
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
