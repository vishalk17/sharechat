.class public final Ljt0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/m$i;
    }
.end annotation


# static fields
.field public static final c:Ljt0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Lgt0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljt0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Lgt0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljt0/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Lgt0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljt0/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Lgt0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljt0/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljt0/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljt0/m$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljt0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljt0/m$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljt0/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljt0/m$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljt0/m$a;

    invoke-direct {v0}, Ljt0/m$a;-><init>()V

    sput-object v0, Ljt0/m;->c:Ljt0/m$a;

    .line 2
    new-instance v0, Ljt0/m$b;

    invoke-direct {v0}, Ljt0/m$b;-><init>()V

    sput-object v0, Ljt0/m;->d:Ljt0/m$b;

    .line 3
    new-instance v0, Ljt0/m$c;

    invoke-direct {v0}, Ljt0/m$c;-><init>()V

    sput-object v0, Ljt0/m;->e:Ljt0/m$c;

    .line 4
    new-instance v0, Ljt0/m$d;

    invoke-direct {v0}, Ljt0/m$d;-><init>()V

    sput-object v0, Ljt0/m;->f:Ljt0/m$d;

    .line 5
    new-instance v0, Ljt0/m$e;

    invoke-direct {v0}, Ljt0/m$e;-><init>()V

    sput-object v0, Ljt0/m;->g:Ljt0/m$e;

    .line 6
    new-instance v0, Ljt0/m$f;

    invoke-direct {v0}, Ljt0/m$f;-><init>()V

    sput-object v0, Ljt0/m;->h:Ljt0/m$f;

    .line 7
    new-instance v0, Ljt0/m$g;

    invoke-direct {v0}, Ljt0/m$g;-><init>()V

    sput-object v0, Ljt0/m;->i:Ljt0/m$g;

    .line 8
    new-instance v0, Ljt0/c;

    invoke-direct {v0}, Ljt0/c;-><init>()V

    sput-object v0, Ljt0/m;->j:Ljt0/c;

    .line 9
    new-instance v0, Ljt0/b;

    invoke-direct {v0}, Ljt0/b;-><init>()V

    .line 10
    new-instance v0, Ljt0/a;

    invoke-direct {v0}, Ljt0/a;-><init>()V

    sput-object v0, Ljt0/m;->k:Ljt0/a;

    .line 11
    new-instance v0, Ljt0/m$h;

    invoke-direct {v0}, Ljt0/m$h;-><init>()V

    sput-object v0, Ljt0/m;->l:Ljt0/m$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljt0/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljt0/m;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljt0/n;

    invoke-direct {v0}, Ljt0/n;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 7
    new-instance v0, Ljt0/d;

    invoke-direct {v0}, Ljt0/d;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 10
    new-instance v0, Ljt0/e;

    invoke-direct {v0}, Ljt0/e;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 13
    new-instance v0, Ljt0/f;

    invoke-direct {v0}, Ljt0/f;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 16
    sget-object v0, Ljt0/m;->l:Ljt0/m$h;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 18
    new-instance v2, Ljt0/g;

    invoke-direct {v2}, Ljt0/g;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, [I

    aput-object v5, v3, v4

    .line 20
    invoke-virtual {p0, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 21
    new-instance v2, Ljt0/h;

    invoke-direct {v2}, Ljt0/h;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    const-class v5, [S

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {p0, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 24
    new-instance v2, Ljt0/i;

    invoke-direct {v2}, Ljt0/i;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    .line 25
    const-class v5, [J

    aput-object v5, v3, v4

    .line 26
    invoke-virtual {p0, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 27
    new-instance v2, Ljt0/j;

    invoke-direct {v2}, Ljt0/j;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    const-class v5, [F

    aput-object v5, v3, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 30
    new-instance v2, Ljt0/k;

    invoke-direct {v2}, Ljt0/k;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    .line 31
    const-class v5, [D

    aput-object v5, v3, v4

    .line 32
    invoke-virtual {p0, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 33
    new-instance v2, Ljt0/l;

    invoke-direct {v2}, Ljt0/l;-><init>()V

    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    const-class v3, [Z

    aput-object v3, v1, v4

    .line 35
    invoke-virtual {p0, v2, v1}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 36
    const-class v1, Lgt0/f;

    sget-object v2, Ljt0/m;->d:Ljt0/m$b;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 37
    const-class v1, Lgt0/e;

    sget-object v2, Ljt0/m;->c:Ljt0/m$a;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 38
    const-class v1, Lgt0/c;

    sget-object v2, Ljt0/m;->e:Ljt0/m$c;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 39
    const-class v1, Lgt0/b;

    sget-object v2, Ljt0/m;->f:Ljt0/m$d;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 40
    const-class v1, Ljava/util/Map;

    sget-object v2, Ljt0/m;->i:Ljt0/m$g;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 41
    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Ljt0/m;->g:Ljt0/m$e;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 42
    const-class v1, Ljava/lang/Enum;

    sget-object v2, Ljt0/m;->h:Ljt0/m$f;

    invoke-virtual {p0, v1, v2}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    .line 43
    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Ljt0/m;->b(Ljava/lang/Class;Ljt0/o;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p3, Lgt0/g;->b:Lgt0/j$f;

    invoke-interface {v0, p0}, Lgt0/j$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    invoke-static {p0, p2, p3}, Lgt0/i;->b(Ljava/lang/String;Ljava/lang/Appendable;Lgt0/g;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3a

    .line 8
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lgt0/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, p2, p3}, Lgt0/i;->c(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final varargs a(Ljt0/o;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljt0/o<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Ljt0/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljt0/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljt0/o<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljt0/m;->b:Ljava/util/LinkedList;

    new-instance v1, Ljt0/m$i;

    invoke-direct {v1, p1, p2}, Ljt0/m$i;-><init>(Ljava/lang/Class;Ljt0/o;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
