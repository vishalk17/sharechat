.class public final Lq2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Ll1/l2;


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Lq2/w0;->a:Ll1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/w0;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/x0;

    .line 2
    invoke-virtual {v0}, Lq2/x0;->a()Lq2/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lq2/x;->a:Ls2/i;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Ls2/i;->l:Z

    .line 5
    iget-object v2, v0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/x$a;

    .line 7
    iget-object v3, v3, Lq2/x$a;->c:Ll1/p;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ll1/p;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v2}, Ls2/i;->M()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Ls2/i;->l:Z

    .line 11
    iget-object v1, v0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    iget-object v1, v0, Lq2/x;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    iput v2, v0, Lq2/x;->k:I

    .line 14
    iput v2, v0, Lq2/x;->j:I

    .line 15
    iget-object v1, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    invoke-virtual {v0}, Lq2/x;->c()V

    return-void
.end method
