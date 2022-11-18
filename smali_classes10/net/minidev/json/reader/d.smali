.class public Lnet/minidev/json/reader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/reader/d$s;
    }
.end annotation


# static fields
.field public static final c:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Lnet/minidev/json/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Lnet/minidev/json/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Lnet/minidev/json/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnet/minidev/json/reader/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/json/reader/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/minidev/json/reader/d$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/minidev/json/reader/d$j;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$j;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->c:Lnet/minidev/json/reader/e;

    .line 2
    new-instance v0, Lnet/minidev/json/reader/d$k;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$k;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->d:Lnet/minidev/json/reader/e;

    .line 3
    new-instance v0, Lnet/minidev/json/reader/d$l;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$l;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->e:Lnet/minidev/json/reader/e;

    .line 4
    new-instance v0, Lnet/minidev/json/reader/d$m;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$m;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->f:Lnet/minidev/json/reader/e;

    .line 5
    new-instance v0, Lnet/minidev/json/reader/d$n;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$n;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->g:Lnet/minidev/json/reader/e;

    .line 6
    new-instance v0, Lnet/minidev/json/reader/d$o;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$o;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->h:Lnet/minidev/json/reader/e;

    .line 7
    new-instance v0, Lnet/minidev/json/reader/d$p;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$p;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->i:Lnet/minidev/json/reader/e;

    .line 8
    new-instance v0, Lnet/minidev/json/reader/c;

    invoke-direct {v0}, Lnet/minidev/json/reader/c;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->j:Lnet/minidev/json/reader/e;

    .line 9
    new-instance v0, Lnet/minidev/json/reader/b;

    invoke-direct {v0}, Lnet/minidev/json/reader/b;-><init>()V

    .line 10
    new-instance v0, Lnet/minidev/json/reader/a;

    invoke-direct {v0}, Lnet/minidev/json/reader/a;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->k:Lnet/minidev/json/reader/e;

    .line 11
    new-instance v0, Lnet/minidev/json/reader/d$q;

    invoke-direct {v0}, Lnet/minidev/json/reader/d$q;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/d;->l:Lnet/minidev/json/reader/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/d;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0}, Lnet/minidev/json/reader/d;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
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
    invoke-virtual {p3, p0}, Lnet/minidev/json/g;->h(Ljava/lang/String;)Z

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
    invoke-static {p0, p2, p3}, Lnet/minidev/json/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    :goto_0
    invoke-virtual {p3, p2}, Lnet/minidev/json/g;->k(Ljava/lang/Appendable;)V

    .line 8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    .line 11
    :goto_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/g;->j(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnet/minidev/json/reader/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/reader/e;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lnet/minidev/json/reader/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/minidev/json/reader/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/minidev/json/reader/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/reader/d$s;

    .line 2
    iget-object v2, v1, Lnet/minidev/json/reader/d$s;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lnet/minidev/json/reader/d$s;->b:Lnet/minidev/json/reader/e;

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v0, Lnet/minidev/json/reader/d$r;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/d$r;-><init>(Lnet/minidev/json/reader/d;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lnet/minidev/json/reader/d$a;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/d$a;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lnet/minidev/json/reader/d$b;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/d$b;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lnet/minidev/json/reader/d$c;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/d$c;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lnet/minidev/json/reader/d;->l:Lnet/minidev/json/reader/e;

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

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lnet/minidev/json/reader/d$d;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$d;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    const-class v5, [I

    aput-object v5, v3, v4

    .line 17
    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 18
    new-instance v2, Lnet/minidev/json/reader/d$e;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$e;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, [S

    aput-object v5, v3, v4

    .line 20
    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 21
    new-instance v2, Lnet/minidev/json/reader/d$f;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$f;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    const-class v5, [J

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 24
    new-instance v2, Lnet/minidev/json/reader/d$g;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$g;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 25
    const-class v5, [F

    aput-object v5, v3, v4

    .line 26
    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 27
    new-instance v2, Lnet/minidev/json/reader/d$h;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$h;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    const-class v5, [D

    aput-object v5, v3, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 30
    new-instance v2, Lnet/minidev/json/reader/d$i;

    invoke-direct {v2, p0}, Lnet/minidev/json/reader/d$i;-><init>(Lnet/minidev/json/reader/d;)V

    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    const-class v3, [Z

    aput-object v3, v1, v4

    .line 32
    invoke-virtual {p0, v2, v1}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 33
    const-class v1, Lnet/minidev/json/f;

    sget-object v2, Lnet/minidev/json/reader/d;->d:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 34
    const-class v1, Lnet/minidev/json/e;

    sget-object v2, Lnet/minidev/json/reader/d;->c:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 35
    const-class v1, Lnet/minidev/json/c;

    sget-object v2, Lnet/minidev/json/reader/d;->e:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 36
    const-class v1, Lnet/minidev/json/b;

    sget-object v2, Lnet/minidev/json/reader/d;->f:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 37
    const-class v1, Ljava/util/Map;

    sget-object v2, Lnet/minidev/json/reader/d;->i:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 38
    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Lnet/minidev/json/reader/d;->g:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 39
    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lnet/minidev/json/reader/d;->h:Lnet/minidev/json/reader/e;

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    .line 40
    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Lnet/minidev/json/reader/d;->e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    return-void
.end method

.method public varargs d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/reader/e<",
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
    iget-object v3, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/json/reader/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/reader/d;->f(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    return-void
.end method

.method public f(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/json/reader/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/minidev/json/reader/d;->b:Ljava/util/LinkedList;

    new-instance v1, Lnet/minidev/json/reader/d$s;

    invoke-direct {v1, p1, p2}, Lnet/minidev/json/reader/d$s;-><init>(Ljava/lang/Class;Lnet/minidev/json/reader/e;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
