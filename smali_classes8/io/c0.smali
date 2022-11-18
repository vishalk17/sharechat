.class public final Lio/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/b0;

.field public final b:Lio/j$a;

.field public final c:Lgo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/h<",
            "Lio/m0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lio/z;

.field public f:Lio/m0;


# direct methods
.method public constructor <init>(Lio/b0;Lio/j$a;Lgo/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b0;",
            "Lio/j$a;",
            "Lgo/h<",
            "Lio/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/c0;->d:Z

    .line 3
    sget-object v0, Lio/z;->UNKNOWN:Lio/z;

    iput-object v0, p0, Lio/c0;->e:Lio/z;

    .line 4
    iput-object p1, p0, Lio/c0;->a:Lio/b0;

    .line 5
    iput-object p3, p0, Lio/c0;->c:Lgo/h;

    .line 6
    iput-object p2, p0, Lio/c0;->b:Lio/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/z;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lio/c0;->e:Lio/z;

    .line 2
    iget-object v0, p0, Lio/c0;->f:Lio/m0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/c0;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/c0;->d(Lio/m0;Lio/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/c0;->f:Lio/m0;

    invoke-virtual {p0, p1}, Lio/c0;->c(Lio/m0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lio/m0;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lio/m0;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lio/m0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    .line 4
    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/c0;->b:Lio/j$a;

    iget-boolean v0, v0, Lio/j$a;->a:Z

    if-nez v0, :cond_4

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p1, Lio/m0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/h;

    .line 9
    iget-object v4, v3, Lio/h;->a:Lio/h$a;

    .line 10
    sget-object v5, Lio/h$a;->METADATA:Lio/h$a;

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lio/m0;

    .line 13
    iget-object v4, p1, Lio/m0;->a:Lio/b0;

    .line 14
    iget-object v5, p1, Lio/m0;->b:Llo/l;

    .line 15
    iget-object v6, p1, Lio/m0;->c:Llo/l;

    .line 16
    iget-boolean v8, p1, Lio/m0;->e:Z

    .line 17
    iget-object v9, p1, Lio/m0;->f:Lzn/e;

    .line 18
    iget-boolean v10, p1, Lio/m0;->g:Z

    const/4 v11, 0x1

    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v11}, Lio/m0;-><init>(Lio/b0;Llo/l;Llo/l;Ljava/util/List;ZLzn/e;ZZ)V

    move-object p1, v0

    .line 20
    :cond_4
    iget-boolean v0, p0, Lio/c0;->d:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lio/c0;->e:Lio/z;

    invoke-virtual {p0, p1, v0}, Lio/c0;->d(Lio/m0;Lio/z;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0, p1}, Lio/c0;->c(Lio/m0;)V

    goto :goto_6

    .line 23
    :cond_5
    iget-object v0, p1, Lio/m0;->d:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v0, p0, Lio/c0;->f:Lio/m0;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lio/m0;->a()Z

    move-result v0

    invoke-virtual {p1}, Lio/m0;->a()Z

    move-result v3

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 27
    :goto_3
    iget-boolean v3, p1, Lio/m0;->g:Z

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 28
    :cond_9
    :goto_4
    iget-object v0, p0, Lio/c0;->b:Lio/j$a;

    iget-boolean v0, v0, Lio/j$a;->b:Z

    :goto_5
    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lio/c0;->c:Lgo/h;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 30
    :goto_6
    iput-object p1, p0, Lio/c0;->f:Lio/m0;

    return v1
.end method

.method public final c(Lio/m0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v5, p1, Lio/m0;->a:Lio/b0;

    .line 3
    iget-object v6, p1, Lio/m0;->b:Llo/l;

    .line 4
    iget-object v10, p1, Lio/m0;->f:Lzn/e;

    .line 5
    iget-boolean v9, p1, Lio/m0;->e:Z

    .line 6
    iget-boolean v12, p1, Lio/m0;->h:Z

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6}, Llo/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lzn/e$a;

    invoke-virtual {v0}, Lzn/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/h;

    .line 9
    sget-object v2, Lio/h$a;->ADDED:Lio/h$a;

    .line 10
    new-instance v3, Lio/h;

    invoke-direct {v3, v2, v0}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 11
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lio/m0;

    .line 13
    invoke-virtual {v5}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Llo/l;->d(Ljava/util/Comparator;)Llo/l;

    move-result-object v7

    const/4 v11, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lio/m0;-><init>(Lio/b0;Llo/l;Llo/l;Ljava/util/List;ZLzn/e;ZZ)V

    .line 14
    iput-boolean v1, p0, Lio/c0;->d:Z

    .line 15
    iget-object v0, p0, Lio/c0;->c:Lgo/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    return-void
.end method

.method public final d(Lio/m0;Lio/z;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Lio/m0;->e:Z

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lio/z;->OFFLINE:Lio/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 4
    iget-object v4, p0, Lio/c0;->b:Lio/j$a;

    iget-boolean v4, v4, Lio/j$a;->c:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 5
    iget-boolean p1, p1, Lio/m0;->e:Z

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    .line 6
    invoke-static {p1, v0, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    iget-object p1, p1, Lio/m0;->b:Llo/l;

    .line 8
    invoke-virtual {p1}, Llo/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
