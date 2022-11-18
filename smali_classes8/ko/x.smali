.class public final Lko/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/n1;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/g0;",
            "Lko/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lko/f0;

.field public c:I

.field public d:Llo/s;

.field public e:J

.field public final f:Lko/v;


# direct methods
.method public constructor <init>(Lko/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/x;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lko/f0;

    invoke-direct {v0}, Lko/f0;-><init>()V

    iput-object v0, p0, Lko/x;->b:Lko/f0;

    .line 4
    sget-object v0, Llo/s;->c:Llo/s;

    iput-object v0, p0, Lko/x;->d:Llo/s;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lko/x;->e:J

    .line 6
    iput-object p1, p0, Lko/x;->f:Lko/v;

    return-void
.end method


# virtual methods
.method public final a(Lzn/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/x;->b:Lko/f0;

    invoke-virtual {v0, p1, p2}, Lko/f0;->f(Lzn/e;I)V

    .line 2
    iget-object p2, p0, Lko/x;->f:Lko/v;

    .line 3
    iget-object p2, p2, Lko/v;->h:Lko/e0;

    .line 4
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    .line 5
    invoke-interface {p2, v0}, Lko/e0;->i(Llo/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lko/o1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/x;->a:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lko/o1;->a:Lio/g0;

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lko/o1;->b:I

    .line 5
    iget v1, p0, Lko/x;->c:I

    if-le v0, v1, :cond_0

    .line 6
    iput v0, p0, Lko/x;->c:I

    .line 7
    :cond_0
    iget-wide v0, p1, Lko/o1;->c:J

    .line 8
    iget-wide v2, p0, Lko/x;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 9
    iput-wide v0, p0, Lko/x;->e:J

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lko/x;->c:I

    return v0
.end method

.method public final d(Lio/g0;)Lko/o1;
    .locals 1

    iget-object v0, p0, Lko/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/o1;

    return-object p1
.end method

.method public final e(Lko/o1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko/x;->b(Lko/o1;)V

    return-void
.end method

.method public final f(Llo/s;)V
    .locals 0

    iput-object p1, p0, Lko/x;->d:Llo/s;

    return-void
.end method

.method public final g(Lzn/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/x;->b:Lko/f0;

    invoke-virtual {v0, p1, p2}, Lko/f0;->b(Lzn/e;I)V

    .line 2
    iget-object p2, p0, Lko/x;->f:Lko/v;

    .line 3
    iget-object p2, p2, Lko/v;->h:Lko/e0;

    .line 4
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/j;

    .line 5
    invoke-interface {p2, v0}, Lko/e0;->h(Llo/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)Lzn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/x;->b:Lko/f0;

    invoke-virtual {v0, p1}, Lko/f0;->d(I)Lzn/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Llo/s;
    .locals 1

    iget-object v0, p0, Lko/x;->d:Llo/s;

    return-object v0
.end method
