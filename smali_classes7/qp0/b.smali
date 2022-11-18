.class public final Lqp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp0/b;

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsq0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp0/b;

    invoke-direct {v0}, Lqp0/b;-><init>()V

    sput-object v0, Lqp0/b;->a:Lqp0/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lsq0/c;

    .line 1
    sget-object v1, Lcq0/d0;->a:Lsq0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcq0/d0;->h:Lsq0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcq0/d0;->i:Lsq0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcq0/d0;->c:Lsq0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcq0/d0;->d:Lsq0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcq0/d0;->f:Lsq0/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lsq0/c;

    .line 11
    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lqp0/b;->b:Ljava/util/LinkedHashSet;

    .line 12
    sget-object v0, Lcq0/d0;->g:Lsq0/c;

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v0

    sput-object v0, Lqp0/b;->c:Lsq0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
