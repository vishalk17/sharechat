.class final Lcom/google/ads/interactivemedia/v3/internal/bke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/bkd<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bke;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bmi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bke;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bke;->d:Lcom/google/ads/interactivemedia/v3/internal/bke;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bmi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bke;->b()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd<",
            "TT;>;>()",
            "Lcom/google/ads/interactivemedia/v3/internal/bke<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->I(I)I

    move-result p0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->j:Lcom/google/ads/interactivemedia/v3/internal/bnb;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bln;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkr;->g(Lcom/google/ads/interactivemedia/v3/internal/bln;)Z

    add-int/2addr p0, p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bke;->e()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bkc;->c:I

    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/bjw;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->j:Lcom/google/ads/interactivemedia/v3/internal/bnb;

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bln;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkr;->g(Lcom/google/ads/interactivemedia/v3/internal/bln;)Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->aa(II)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->X(Lcom/google/ads/interactivemedia/v3/internal/bln;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->aa(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static final g(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b()Lcom/google/ads/interactivemedia/v3/internal/bnb;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkr;->i(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bnb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a()Lcom/google/ads/interactivemedia/v3/internal/bnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bjq;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 15
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b()Lcom/google/ads/interactivemedia/v3/internal/bnb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a()Lcom/google/ads/interactivemedia/v3/internal/bnc;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->b:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->g(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bke;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->c:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bke;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bke;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->hashCode()I

    move-result v0

    return v0
.end method
