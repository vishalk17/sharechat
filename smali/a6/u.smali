.class public final La6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/f0<",
            "La6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La6/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La6/h0;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, La6/v;

    .line 2
    invoke-virtual {p1, v0}, La6/h0;->b(Ljava/lang/Class;)La6/f0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, La6/u;->a:La6/f0;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, La6/u;->b:I

    .line 6
    iput-object p3, p0, La6/u;->c:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, La6/u;->d:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, La6/u;->e:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, La6/u;->f:Ljava/util/LinkedHashMap;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, La6/u;->i:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, La6/u;->g:La6/h0;

    .line 12
    iput-object p2, p0, La6/u;->h:Ljava/lang/String;

    return-void
.end method

.method private c()La6/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La6/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/u;->a:La6/f0;

    invoke-virtual {v0}, La6/f0;->a()La6/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, La6/u;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, La6/s;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v1, p0, La6/u;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, La6/s;->w(I)V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, La6/s;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, La6/u;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/f;

    .line 10
    invoke-virtual {v0, v3, v2}, La6/s;->a(Ljava/lang/String;La6/f;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, La6/u;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/o;

    .line 13
    invoke-virtual {v0, v2}, La6/s;->d(La6/o;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, La6/u;->f:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    .line 17
    invoke-virtual {v0, v3, v2}, La6/s;->v(ILa6/e;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(La6/s;)V
    .locals 1

    iget-object v0, p0, La6/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()La6/t;
    .locals 3

    .line 1
    invoke-direct {p0}, La6/u;->c()La6/s;

    move-result-object v0

    check-cast v0, La6/t;

    .line 2
    iget-object v1, p0, La6/u;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/s;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, La6/t;->y(La6/s;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, La6/u;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    iget-object v0, p0, La6/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, La6/t;->E(Ljava/lang/String;)V

    return-object v0
.end method
