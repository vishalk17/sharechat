.class public final Lf0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf0/f1;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lf0/g1;

.field public g:Lf0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/f0$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    iput-object v0, p0, Lf0/f0$a;->b:Lf0/f1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lf0/f0$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf0/f0$a;->e:Z

    .line 7
    invoke-static {}, Lf0/g1;->c()Lf0/g1;

    move-result-object v0

    iput-object v0, p0, Lf0/f0$a;->f:Lf0/g1;

    return-void
.end method

.method public constructor <init>(Lf0/f0;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/f0$a;->a:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v1

    iput-object v1, p0, Lf0/f0$a;->b:Lf0/f1;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lf0/f0$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lf0/f0$a;->e:Z

    .line 14
    invoke-static {}, Lf0/g1;->c()Lf0/g1;

    move-result-object v1

    iput-object v1, p0, Lf0/f0$a;->f:Lf0/g1;

    .line 15
    iget-object v1, p1, Lf0/f0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Lf0/f0;->b:Lf0/j0;

    invoke-static {v0}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v0

    iput-object v0, p0, Lf0/f0$a;->b:Lf0/f1;

    .line 17
    iget v0, p1, Lf0/f0;->c:I

    iput v0, p0, Lf0/f0$a;->c:I

    .line 18
    iget-object v0, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p1, Lf0/f0;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Lf0/f0;->e:Z

    .line 22
    iput-boolean v0, p0, Lf0/f0$a;->e:Z

    .line 23
    iget-object p1, p1, Lf0/f0;->f:Lf0/w1;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lf0/g1;

    invoke-direct {p1, v0}, Lf0/g1;-><init>(Ljava/util/Map;)V

    .line 28
    iput-object p1, p0, Lf0/f0$a;->f:Lf0/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    .line 2
    invoke-virtual {p0, v0}, Lf0/f0$a;->b(Lf0/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lf0/j0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lf0/j0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0$a;

    .line 2
    iget-object v2, p0, Lf0/f0$a;->b:Lf0/f1;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    :goto_1
    invoke-interface {p1, v1}, Lf0/j0;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v3, Lf0/d1;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lf0/d1;

    check-cast v2, Lf0/d1;

    invoke-virtual {v2}, Lf0/d1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf0/d1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v2, Lf0/d1;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lf0/d1;

    invoke-virtual {v2}, Lf0/d1;->b()Lf0/d1;

    move-result-object v2

    .line 9
    :cond_1
    iget-object v3, p0, Lf0/f0$a;->b:Lf0/f1;

    .line 10
    invoke-interface {p1, v1}, Lf0/j0;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v1, v4, v2}, Lf0/f1;->B(Lf0/j0$a;Lf0/j0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lf0/k0;)V
    .locals 1

    iget-object v0, p0, Lf0/f0$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lf0/f0;
    .locals 11

    .line 1
    new-instance v8, Lf0/f0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/f0$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lf0/f0$a;->b:Lf0/f1;

    .line 2
    invoke-static {v0}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v2

    iget v3, p0, Lf0/f0$a;->c:I

    iget-object v4, p0, Lf0/f0$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lf0/f0$a;->e:Z

    iget-object v0, p0, Lf0/f0$a;->f:Lf0/g1;

    .line 3
    sget-object v6, Lf0/w1;->b:Lf0/w1;

    .line 4
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v9}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lf0/w1;

    invoke-direct {v7, v6}, Lf0/w1;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v9, p0, Lf0/f0$a;->g:Lf0/p;

    move-object v0, v8

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lf0/f0;-><init>(Ljava/util/List;Lf0/j0;ILjava/util/List;ZLf0/w1;Lf0/p;)V

    return-object v8
.end method
