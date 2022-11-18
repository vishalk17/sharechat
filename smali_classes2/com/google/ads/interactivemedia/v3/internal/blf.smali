.class final Lcom/google/ads/interactivemedia/v3/internal/blf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blz;


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bll;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bld;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blf;->b:Lcom/google/ads/interactivemedia/v3/internal/bll;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ble;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/bll;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bld;->c()Lcom/google/ads/interactivemedia/v3/internal/bld;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/blf;->b:Lcom/google/ads/interactivemedia/v3/internal/bll;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ble;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bll;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkr;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:Lcom/google/ads/interactivemedia/v3/internal/bll;

    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/blk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/blk;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bly;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:Lcom/google/ads/interactivemedia/v3/internal/bll;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bll;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/blk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a()Lcom/google/ads/interactivemedia/v3/internal/bmw;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/blk;->b()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blq;->h(Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/blq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->I()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->b()Lcom/google/ads/interactivemedia/v3/internal/bmw;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/blk;->b()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blq;->h(Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/blq;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/blf;->b(Lcom/google/ads/interactivemedia/v3/internal/blk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bls;->b()Lcom/google/ads/interactivemedia/v3/internal/blr;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blb;->f()Lcom/google/ads/interactivemedia/v3/internal/blb;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a()Lcom/google/ads/interactivemedia/v3/internal/bmw;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blj;->b()Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v7

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/blp;->n(Lcom/google/ads/interactivemedia/v3/internal/blk;Lcom/google/ads/interactivemedia/v3/internal/blr;Lcom/google/ads/interactivemedia/v3/internal/blb;Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bli;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bls;->b()Lcom/google/ads/interactivemedia/v3/internal/blr;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blb;->f()Lcom/google/ads/interactivemedia/v3/internal/blb;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->K()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blj;->b()Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v7

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/blp;->n(Lcom/google/ads/interactivemedia/v3/internal/blk;Lcom/google/ads/interactivemedia/v3/internal/blr;Lcom/google/ads/interactivemedia/v3/internal/blb;Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bli;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/blf;->b(Lcom/google/ads/interactivemedia/v3/internal/blk;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bls;->a()Lcom/google/ads/interactivemedia/v3/internal/blr;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blb;->e()Lcom/google/ads/interactivemedia/v3/internal/blb;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->I()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->b()Lcom/google/ads/interactivemedia/v3/internal/bmw;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a()Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v7

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/blp;->n(Lcom/google/ads/interactivemedia/v3/internal/blk;Lcom/google/ads/interactivemedia/v3/internal/blr;Lcom/google/ads/interactivemedia/v3/internal/blb;Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bli;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bls;->a()Lcom/google/ads/interactivemedia/v3/internal/blr;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blb;->e()Lcom/google/ads/interactivemedia/v3/internal/blb;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bma;->J()Lcom/google/ads/interactivemedia/v3/internal/bmm;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a()Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v7

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/blp;->n(Lcom/google/ads/interactivemedia/v3/internal/blk;Lcom/google/ads/interactivemedia/v3/internal/blr;Lcom/google/ads/interactivemedia/v3/internal/blb;Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bli;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
