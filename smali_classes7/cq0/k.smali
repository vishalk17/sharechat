.class public final Lcq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/k;

    invoke-direct {v0}, Lcq0/k;-><init>()V

    sput-object v0, Lcq0/k;->a:Lcq0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lrp0/f;->B(Lup0/l;)Z

    .line 2
    invoke-static {p1}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object p1

    sget-object v0, Lcq0/k$a;->b:Lcq0/k$a;

    invoke-static {p1, v0}, Lzq0/a;->b(Lup0/b;Ldp0/l;)Lup0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcq0/j;->a:Lcq0/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcq0/j;->b:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Lup0/b;)Z
    .locals 5

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcq0/j;->a:Lcq0/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcq0/j;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcq0/j;->d:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lzq0/a;->c(Lup0/l;)Lsq0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/b;

    .line 11
    sget-object v3, Lcq0/k;->a:Lcq0/k;

    const-string v4, "it"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcq0/k;->b(Lup0/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method
