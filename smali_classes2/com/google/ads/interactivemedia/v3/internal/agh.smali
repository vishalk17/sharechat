.class final Lcom/google/ads/interactivemedia/v3/internal/agh;
.super Lcom/google/ads/interactivemedia/v3/internal/acg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/pz;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->b:Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/yn;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v7

    .line 6
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zm;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zm;

    .line 8
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v3, -0x1

    .line 9
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    :goto_2
    if-ge v4, v3, :cond_a

    if-eq v4, v5, :cond_9

    if-ge v4, v5, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v4, -0x1

    .line 10
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    .line 12
    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-ne v0, v2, :cond_b

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eq v1, v2, :cond_c

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    .line 14
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/afx;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->k(I)V

    return-void
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agh;->b:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->I()V

    return-void
.end method
