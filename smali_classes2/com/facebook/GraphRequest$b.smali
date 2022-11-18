.class final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->P(Lcom/facebook/m;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/facebook/m;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$b;->c:Lcom/facebook/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$e;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/n;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$e;->a(Lcom/facebook/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->c:Lcom/facebook/m;

    invoke-virtual {v0}, Lcom/facebook/m;->C()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/m$a;

    .line 5
    iget-object v2, p0, Lcom/facebook/GraphRequest$b;->c:Lcom/facebook/m;

    invoke-interface {v1, v2}, Lcom/facebook/m$a;->a(Lcom/facebook/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method
