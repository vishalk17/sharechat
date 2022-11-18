.class public final Lrq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq0/f$a;,
        Lrq0/f$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq0/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq0/f$a;-><init>(Lep0/k;)V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Character;

    const/16 v2, 0x6b

    .line 1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "/Any"

    .line 2
    invoke-static {v1, v9}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const-string v3, "/Nothing"

    .line 3
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "/Unit"

    .line 4
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "/Throwable"

    .line 5
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "/Number"

    .line 6
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "/Byte"

    .line 7
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "/Double"

    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "/Float"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const-string v0, "/Int"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const-string v0, "/Long"

    .line 8
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const-string v0, "/Short"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const-string v0, "/Boolean"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v2, v4

    const-string v0, "/Char"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v2, v4

    const-string v0, "/CharSequence"

    .line 9
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    aput-object v0, v2, v4

    const-string v0, "/String"

    .line 10
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    aput-object v0, v2, v4

    const-string v0, "/Comparable"

    .line 11
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    aput-object v0, v2, v4

    const-string v0, "/Enum"

    .line 12
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    aput-object v0, v2, v4

    const-string v0, "/Array"

    .line 13
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v2, v5

    const-string v0, "/ByteArray"

    .line 14
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x12

    aput-object v0, v2, v5

    const-string v0, "/DoubleArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v2, v5

    const-string v0, "/FloatArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v2, v5

    const-string v0, "/IntArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x15

    aput-object v0, v2, v5

    const-string v0, "/LongArray"

    .line 15
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    aput-object v0, v2, v5

    const-string v0, "/ShortArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x17

    aput-object v0, v2, v5

    const-string v0, "/BooleanArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x18

    aput-object v0, v2, v5

    const-string v0, "/CharArray"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    aput-object v0, v2, v5

    const-string v0, "/Cloneable"

    .line 16
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1a

    aput-object v0, v2, v5

    const-string v0, "/Annotation"

    .line 17
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1b

    aput-object v0, v2, v5

    const-string v0, "/collections/Iterable"

    .line 18
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1c

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableIterable"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1d

    aput-object v0, v2, v5

    const-string v0, "/collections/Collection"

    .line 19
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableCollection"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f

    aput-object v0, v2, v5

    const-string v0, "/collections/List"

    .line 20
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableList"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x21

    aput-object v0, v2, v5

    const-string v0, "/collections/Set"

    .line 21
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableSet"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x23

    aput-object v0, v2, v5

    const-string v0, "/collections/Map"

    .line 22
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x24

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableMap"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x25

    aput-object v0, v2, v5

    const-string v0, "/collections/Map.Entry"

    .line 23
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x26

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableMap.MutableEntry"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x27

    aput-object v0, v2, v5

    const-string v0, "/collections/Iterator"

    .line 24
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x28

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableIterator"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x29

    aput-object v0, v2, v5

    const-string v0, "/collections/ListIterator"

    .line 25
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableListIterator"

    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, v2, v1

    .line 26
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrq0/f;->d:Ljava/util/List;

    .line 27
    invoke-static {v0}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 29
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    check-cast v0, Lso0/k0;

    invoke-virtual {v0}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lso0/l0;

    invoke-virtual {v2}, Lso0/l0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lso0/j0;

    .line 32
    iget-object v3, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    iget v2, v2, Lso0/j0;->a:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lqq0/a$d;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrq0/f;->a:[Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lqq0/a$d;->d:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lso0/h0;->b:Lso0/h0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lrq0/f;->b:Ljava/util/Set;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p1, p1, Lqq0/a$d;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$d$c;

    .line 11
    iget v1, v0, Lqq0/a$d$c;->d:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 14
    iput-object p2, p0, Lrq0/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lrq0/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lrq0/f;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lrq0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0/a$d$c;

    .line 2
    iget v1, v0, Lqq0/a$d$c;->c:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, v0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_1
    check-cast p1, Ltq0/c;

    .line 7
    invoke-virtual {p1}, Ltq0/c;->A()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ltq0/c;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object v1, v0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lrq0/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    iget v6, v0, Lqq0/a$d$c;->e:I

    if-ltz v6, :cond_5

    if-ge v6, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_6
    iget-object v1, p0, Lrq0/f;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 14
    :goto_3
    iget-object v1, v0, Lqq0/a$d$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lt v1, v3, :cond_7

    .line 15
    iget-object v1, v0, Lqq0/a$d$c;->h:Ljava/util/List;

    const-string v6, "substringIndexList"

    .line 16
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v7, "begin"

    .line 17
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "end"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_7

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v1, v0, Lqq0/a$d$c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "string"

    if-lt v1, v3, :cond_8

    .line 20
    iget-object v1, v0, Lqq0/a$d$c;->j:Ljava/util/List;

    const-string v7, "replaceCharList"

    .line 21
    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v5, v1}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_8
    iget-object v0, v0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lqq0/a$d$c$c;->NONE:Lqq0/a$d$c$c;

    :cond_9
    sget-object v1, Lrq0/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2e

    const/16 v5, 0x24

    if-eq v0, v3, :cond_c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_b

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-static {p1, v5, v1}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_c
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_4
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
