.class public final Lcom/google/android/gms/internal/ads/a13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/android/gms/internal/ads/z03;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/y03<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/y03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y03<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a13;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a13;->c:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a13;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/a13<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a13;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a13;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/y03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/y03<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a13;->b:Lcom/google/android/gms/internal/ads/y03;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/y03;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y03<",
            "TP;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y03;->b()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/x73;->zzb:Lcom/google/android/gms/internal/ads/x73;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y03;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a13;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/z03;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z03;-><init>([BLcom/google/android/gms/internal/ads/x03;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a13;->b:Lcom/google/android/gms/internal/ads/y03;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/y03;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/ads/h83;",
            ")",
            "Lcom/google/android/gms/internal/ads/y03<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x73;->zzb:Lcom/google/android/gms/internal/ads/x73;

    if-ne v0, v1, :cond_5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y03;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/c93;->zza:Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->H()Lcom/google/android/gms/internal/ads/c93;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h03;->a:[B

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->H()Lcom/google/android/gms/internal/ads/c93;

    move-result-object v6

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y03;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/x73;Lcom/google/android/gms/internal/ads/c93;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/z03;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y03;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/z03;-><init>([BLcom/google/android/gms/internal/ads/x03;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a13;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a13;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 25
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a13;->c:Ljava/lang/Class;

    return-object v0
.end method
