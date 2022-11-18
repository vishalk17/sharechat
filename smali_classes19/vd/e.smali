.class public final Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/d;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvd/e;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final b()Lca/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lvd/e;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/d;

    .line 3
    invoke-interface {v2}, Lzb/d;->b()Lca/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lca/e;

    invoke-direct {v1, v0}, Lca/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;Lmb/b;)Lla/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lmb/b;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvd/e;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/d;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    invoke-interface {v3, v4, p2}, Lzb/d;->c(Landroid/graphics/Bitmap;Lmb/b;)Lla/a;

    move-result-object v0

    .line 3
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    .line 4
    invoke-virtual {v0}, Lla/a;->a()Lla/a;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lla/a;->a()Lla/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    .line 7
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lvd/e;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {v2}, Lzb/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "MultiPostProcessor ("

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
