.class public final Lcom/google/ads/interactivemedia/v3/internal/bet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bes<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bfv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfx;Lcom/google/ads/interactivemedia/v3/internal/bem;Ljava/util/Map;ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfx;",
            "Lcom/google/ads/interactivemedia/v3/internal/bem;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bev<",
            "*>;>;ZI",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:Ljava/util/Map;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 4
    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->e:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Z

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bip;->W:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgz;->a:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->B:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 10
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->m:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 11
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->g:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 12
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->i:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 13
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->k:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 14
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget p6, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:I

    if-ne p5, p6, :cond_0

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->t:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bep;

    invoke-direct {p5}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>()V

    .line 17
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    invoke-static {p6, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/bip;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p6

    .line 18
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ben;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>()V

    const-class v1, Ljava/lang/Double;

    invoke-static {p6, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p6

    .line 19
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>()V

    const-class v1, Ljava/lang/Float;

    invoke-static {p6, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bip;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p6

    .line 20
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->v:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 21
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->o:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 22
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->q:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 23
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 24
    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;)V

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/bip;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p6

    .line 25
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/ber;

    .line 26
    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/ber;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;)V

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bip;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p5

    .line 27
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->s:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 28
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->x:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 29
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->D:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 30
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->F:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 31
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->z:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bip;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p5

    .line 32
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->A:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bip;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p5

    .line 33
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->H:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 34
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->J:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 35
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->N:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 36
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->P:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 37
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->U:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 38
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->L:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 39
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->d:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 40
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bgs;->a:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 41
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->S:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 42
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 43
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhd;->a:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 44
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->Q:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 45
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 46
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bip;->b:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 47
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    const/4 p6, 0x0

    .line 48
    invoke-direct {p5, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;[B)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 49
    invoke-direct {p5, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;[C)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 50
    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 51
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bip;->X:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 52
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bhc;

    .line 53
    invoke-direct {p6, p4, p2, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/bhc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bem;Lcom/google/ads/interactivemedia/v3/internal/bfx;Lcom/google/ads/interactivemedia/v3/internal/bgt;)V

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:Ljava/util/List;

    return-void
.end method

.method static a(D)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/biy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/biy;-><init>(Ljava/io/Writer;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bes;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bes;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bes;-><init>()V

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 8
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bes;->a(Lcom/google/ads/interactivemedia/v3/internal/bfi;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 13
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GSON (${project.version}) cannot handle "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->c:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_6
    throw v2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfj;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfa;->a:Lcom/google/ads/interactivemedia/v3/internal/bfa;

    new-instance v0, Ljava/io/StringWriter;

    .line 1
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/biy;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->g(Lcom/google/ads/interactivemedia/v3/internal/bey;Lcom/google/ads/interactivemedia/v3/internal/biy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->j(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/biy;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->f(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/biy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/biy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bez;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->n()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Z

    .line 3
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->r()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    .line 7
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    .line 8
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v3, "AssertionError (GSON ${project.version}): "

    .line 10
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    .line 18
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    .line 20
    throw p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/bey;Lcom/google/ads/interactivemedia/v3/internal/biy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bez;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->n()Z

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->b:Z

    .line 2
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->r()Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->e(Lcom/google/ads/interactivemedia/v3/internal/bey;Lcom/google/ads/interactivemedia/v3/internal/biy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "AssertionError (GSON ${project.version}): "

    .line 9
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 11
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 15
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->m(Z)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->o(Z)V

    .line 18
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->q(Z)V

    .line 19
    throw p1
.end method

.method public final h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bez;,
            Lcom/google/ads/interactivemedia/v3/internal/bff;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->q(Z)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->i(Lcom/google/ads/interactivemedia/v3/internal/biw;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bez;

    const-string p2, "JSON document was not fully consumed."

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/biz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bez;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/biw;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/biw;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bez;,
            Lcom/google/ads/interactivemedia/v3/internal/bff;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->r()Z

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->q(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biw;->q(Z)V

    return-object p2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 7
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "AssertionError (GSON ${project.version}): "

    .line 8
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw v1

    :catch_2
    move-exception p2

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 14
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 16
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_1
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biw;->q(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 19
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biw;->q(Z)V

    .line 21
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bet;->e:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
