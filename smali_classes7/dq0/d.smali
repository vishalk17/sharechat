.class public final Ldq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldq0/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lvp0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldq0/d;

    invoke-direct {v0}, Ldq0/d;-><init>()V

    sput-object v0, Ldq0/d;->a:Ldq0/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lro0/m;

    .line 1
    const-class v1, Lvp0/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 2
    new-instance v2, Lro0/m;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    sget-object v2, Lvp0/n;->CLASS:Lvp0/n;

    sget-object v3, Lvp0/n;->FILE:Lvp0/n;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 4
    new-instance v3, Lro0/m;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 5
    sget-object v3, Lvp0/n;->ANNOTATION_CLASS:Lvp0/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 6
    new-instance v4, Lro0/m;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 7
    sget-object v4, Lvp0/n;->TYPE_PARAMETER:Lvp0/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 8
    new-instance v5, Lro0/m;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 9
    sget-object v6, Lvp0/n;->FIELD:Lvp0/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 10
    new-instance v7, Lro0/m;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 11
    sget-object v6, Lvp0/n;->LOCAL_VARIABLE:Lvp0/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 12
    new-instance v7, Lro0/m;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 13
    sget-object v6, Lvp0/n;->VALUE_PARAMETER:Lvp0/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 14
    new-instance v7, Lro0/m;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 15
    sget-object v6, Lvp0/n;->CONSTRUCTOR:Lvp0/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 16
    new-instance v7, Lro0/m;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 17
    sget-object v6, Lvp0/n;->FUNCTION:Lvp0/n;

    sget-object v7, Lvp0/n;->PROPERTY_GETTER:Lvp0/n;

    sget-object v8, Lvp0/n;->PROPERTY_SETTER:Lvp0/n;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 18
    new-instance v7, Lro0/m;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 19
    sget-object v6, Lvp0/n;->TYPE:Lvp0/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 20
    new-instance v7, Lro0/m;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 21
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldq0/d;->b:Ljava/util/Map;

    new-array v0, v4, [Lro0/m;

    .line 22
    sget-object v4, Lvp0/m;->RUNTIME:Lvp0/m;

    .line 23
    new-instance v5, Lro0/m;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 24
    sget-object v1, Lvp0/m;->BINARY:Lvp0/m;

    .line 25
    new-instance v4, Lro0/m;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 26
    sget-object v1, Lvp0/m;->SOURCE:Lvp0/m;

    .line 27
    new-instance v2, Lro0/m;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 28
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldq0/d;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxq0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljq0/b;",
            ">;)",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljq0/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljq0/m;

    .line 6
    sget-object v2, Ldq0/d;->a:Ldq0/d;

    invoke-interface {v1}, Ljq0/m;->e()Lsq0/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ldq0/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    .line 9
    :goto_3
    invoke-static {p1, v1}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lvp0/n;

    .line 13
    new-instance v2, Lxq0/j;

    sget-object v3, Lrp0/j$a;->v:Lsq0/c;

    invoke-static {v3}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    new-instance p1, Lxq0/b;

    sget-object v1, Ldq0/d$a;->b:Ldq0/d$a;

    invoke-direct {p1, v0, v1}, Lxq0/b;-><init>(Ljava/util/List;Ldp0/l;)V

    return-object p1
.end method
