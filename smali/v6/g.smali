.class public final Lv6/g;
.super Lu6/u;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lv6/l;

.field public final b:Ljava/lang/String;

.field public final c:Lu6/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu6/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lv6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv6/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/l;",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "+",
            "Lu6/y;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lv6/g;-><init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/l;",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "+",
            "Lu6/y;",
            ">;",
            "Ljava/util/List<",
            "Lv6/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lu6/u;-><init>()V

    .line 3
    iput-object p1, p0, Lv6/g;->a:Lv6/l;

    .line 4
    iput-object p2, p0, Lv6/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv6/g;->c:Lu6/f;

    .line 6
    iput-object p4, p0, Lv6/g;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv6/g;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv6/g;->e:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6/g;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/y;

    invoke-virtual {p2}, Lu6/y;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lv6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lv6/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lv6/g;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/g;->e:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lv6/g;->c(Lv6/g;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lv6/g;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/g;

    .line 9
    invoke-static {v1, p1}, Lv6/g;->b(Lv6/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 10
    :cond_3
    iget-object p0, p0, Lv6/g;->e:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lv6/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lv6/g;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/g;

    .line 5
    iget-object v1, v1, Lv6/g;->e:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lu6/q;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv6/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le7/f;

    invoke-direct {v0, p0}, Le7/f;-><init>(Lv6/g;)V

    .line 3
    iget-object v1, p0, Lv6/g;->a:Lv6/l;

    .line 4
    iget-object v1, v1, Lv6/l;->d:Lg7/a;

    .line 5
    check-cast v1, Lg7/b;

    invoke-virtual {v1, v0}, Lg7/b;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, v0, Le7/f;->c:Lv6/c;

    .line 7
    iput-object v0, p0, Lv6/g;->i:Lv6/c;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/g;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lv6/g;->e:Ljava/util/ArrayList;

    const-string v4, ", "

    .line 9
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lv6/g;->i:Lv6/c;

    return-object v0
.end method
