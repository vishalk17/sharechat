.class public final Lrp0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrp0/n;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrp0/n;

    invoke-direct {v0}, Lrp0/n;-><init>()V

    sput-object v0, Lrp0/n;->a:Lrp0/n;

    .line 1
    invoke-static {}, Lrp0/m;->values()[Lrp0/m;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lrp0/m;->getTypeName()Lsq0/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrp0/n;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lrp0/l;->values()[Lrp0/l;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Lrp0/l;->getTypeName()Lsq0/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrp0/n;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrp0/n;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrp0/n;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lro0/m;

    .line 11
    sget-object v1, Lrp0/l;->UBYTEARRAY:Lrp0/l;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 12
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 13
    sget-object v1, Lrp0/l;->USHORTARRAY:Lrp0/l;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 14
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrp0/l;->UINTARRAY:Lrp0/l;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    .line 16
    new-instance v5, Lro0/m;

    invoke-direct {v5, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 17
    sget-object v2, Lrp0/l;->ULONGARRAY:Lrp0/l;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    .line 18
    new-instance v5, Lro0/m;

    invoke-direct {v5, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 19
    invoke-static {v0}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    .line 20
    invoke-static {}, Lrp0/m;->values()[Lrp0/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5}, Lrp0/m;->getArrayClassId()Lsq0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsq0/b;->j()Lsq0/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lrp0/n;->f:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {}, Lrp0/m;->values()[Lrp0/m;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 24
    sget-object v4, Lrp0/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lrp0/m;->getArrayClassId()Lsq0/b;

    move-result-object v5

    invoke-virtual {v2}, Lrp0/m;->getClassId()Lsq0/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Lrp0/n;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lrp0/m;->getClassId()Lsq0/b;

    move-result-object v5

    invoke-virtual {v2}, Lrp0/m;->getArrayClassId()Lsq0/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljr0/e0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljr0/h1;->p(Ljr0/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lrp0/n;->a:Lrp0/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lup0/l;->b()Lup0/l;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lup0/e0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lup0/e0;

    invoke-interface {v0}, Lup0/e0;->d()Lsq0/c;

    move-result-object v0

    sget-object v2, Lrp0/j;->i:Lsq0/c;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lrp0/n;->b:Ljava/util/Set;

    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
