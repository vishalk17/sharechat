.class public final Ltq0/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ltq0/h$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ltq0/h$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ltq0/h$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ltq0/h$d;->b:Ltq0/g;

    .line 3
    iget-boolean v0, p1, Ltq0/g;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ltq0/k$c;

    iget-object p1, p1, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {p1}, Ltq0/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ltq0/u$d;

    invoke-virtual {p1}, Ltq0/u$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Ltq0/k$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {p1}, Ltq0/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ltq0/u$d;

    invoke-virtual {p1}, Ltq0/u$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Ltq0/h$d$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ltq0/h$d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILtq0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/h$e;

    .line 2
    iget v0, v0, Ltq0/h$e;->c:I

    if-ge v0, p1, :cond_7

    .line 3
    iget-object v0, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/h$e;

    .line 4
    iget-boolean v1, p0, Ltq0/h$d$a;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltq0/h$e;->E()Ltq0/y;

    move-result-object v1

    sget-object v4, Ltq0/y;->MESSAGE:Ltq0/y;

    if-ne v1, v4, :cond_0

    .line 5
    iget-boolean v1, v0, Ltq0/h$e;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget v0, v0, Ltq0/h$e;->c:I

    .line 7
    iget-object v1, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/p;

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p2, v4, v5}, Ltq0/e;->z(II)V

    .line 9
    invoke-virtual {p2, v3, v2}, Ltq0/e;->z(II)V

    .line 10
    invoke-virtual {p2, v0}, Ltq0/e;->x(I)V

    .line 11
    invoke-virtual {p2, v5, v1}, Ltq0/e;->q(ILtq0/p;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v4, v0}, Ltq0/e;->z(II)V

    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ltq0/g;->d:Ltq0/g;

    .line 14
    invoke-virtual {v0}, Ltq0/h$e;->D()Ltq0/x;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ltq0/h$e;->getNumber()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Ltq0/h$e;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ltq0/h$e;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, v5, v3}, Ltq0/e;->z(II)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-static {v4, v3}, Ltq0/g;->d(Ltq0/x;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2, v2}, Ltq0/e;->x(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {p2, v4, v1}, Ltq0/g;->p(Ltq0/e;Ltq0/x;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {p2, v4, v5, v1}, Ltq0/g;->o(Ltq0/e;Ltq0/x;ILjava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_3
    instance-of v0, v1, Ltq0/k;

    if-eqz v0, :cond_4

    .line 28
    check-cast v1, Ltq0/k;

    invoke-virtual {v1}, Ltq0/k;->a()Ltq0/p;

    move-result-object v0

    invoke-static {p2, v4, v5, v0}, Ltq0/g;->o(Ltq0/e;Ltq0/x;ILjava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-static {p2, v4, v5, v1}, Ltq0/g;->o(Ltq0/e;Ltq0/x;ILjava/lang/Object;)V

    .line 30
    :cond_5
    :goto_4
    iget-object v0, p0, Ltq0/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Ltq0/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ltq0/h$d$a;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
