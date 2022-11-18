.class public final Lfk/j52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/qc2;


# direct methods
.method public constructor <init>(Lfk/qc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j52;->a:Lfk/qc2;

    return-void
.end method

.method public static final a(Lfk/qc2;)Lfk/j52;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/qc2;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lfk/j52;

    invoke-direct {v0, p0}, Lfk/j52;-><init>(Lfk/qc2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lfk/h52;)Lfk/j52;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/k52;

    invoke-static {}, Lfk/qc2;->x()Lfk/nc2;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/k52;-><init>(Lfk/nc2;)V

    .line 2
    iget-object p0, p0, Lfk/h52;->a:Lfk/kc2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lfk/k52;->a(Lfk/kc2;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/qc2;

    invoke-static {p0}, Lfk/j52;->a(Lfk/qc2;)Lfk/j52;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lfk/z52;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/t52;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfk/t52;->zza()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_19

    .line 2
    iget-object v4, v0, Lfk/j52;->a:Lfk/qc2;

    .line 3
    sget v5, Lfk/a62;->a:I

    .line 4
    invoke-virtual {v4}, Lfk/qc2;->w()I

    move-result v5

    invoke-virtual {v4}, Lfk/qc2;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk/pc2;

    .line 5
    invoke-virtual {v11}, Lfk/pc2;->C()I

    move-result v15

    if-ne v15, v14, :cond_1

    .line 6
    invoke-virtual {v11}, Lfk/pc2;->B()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 7
    invoke-virtual {v11}, Lfk/pc2;->D()I

    move-result v14

    if-eq v14, v13, :cond_6

    .line 8
    invoke-virtual {v11}, Lfk/pc2;->C()I

    move-result v14

    if-eq v14, v13, :cond_5

    .line 9
    invoke-virtual {v11}, Lfk/pc2;->v()I

    move-result v13

    if-ne v13, v5, :cond_3

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset contains multiple primary keys"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v11

    invoke-virtual {v11}, Lfk/gc2;->C()I

    move-result v11

    if-eq v11, v12, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    and-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v11}, Lfk/pc2;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v11}, Lfk/pc2;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has unknown prefix"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lfk/pc2;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "key %d has no key data"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v8, :cond_18

    if-nez v9, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_a
    :goto_4
    new-instance v4, Lfk/s52;

    invoke-direct {v4, v2}, Lfk/s52;-><init>(Ljava/lang/Class;)V

    .line 19
    iget-object v5, v0, Lfk/j52;->a:Lfk/qc2;

    invoke-virtual {v5}, Lfk/qc2;->B()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/pc2;

    .line 21
    invoke-virtual {v8}, Lfk/pc2;->C()I

    move-result v9

    if-ne v9, v14, :cond_b

    .line 22
    invoke-virtual {v8}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lfk/gc2;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfk/gc2;->y()Lfk/mf2;

    move-result-object v9

    .line 24
    invoke-static {v10, v9, v2}, Lfk/z52;->l(Ljava/lang/String;Lfk/mf2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Lfk/pc2;->C()I

    move-result v10

    if-ne v10, v14, :cond_14

    .line 26
    new-instance v10, Lfk/p52;

    .line 27
    invoke-virtual {v8}, Lfk/pc2;->D()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-eq v11, v6, :cond_f

    if-eq v11, v13, :cond_e

    if-eq v11, v14, :cond_d

    const/4 v15, 0x4

    if-ne v11, v15, :cond_c

    goto :goto_6

    .line 28
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_d
    sget-object v11, Lfk/a52;->a:[B

    goto :goto_7

    .line 30
    :cond_e
    :goto_6
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 32
    invoke-virtual {v8}, Lfk/pc2;->v()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_7

    .line 34
    :cond_f
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 35
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 36
    invoke-virtual {v8}, Lfk/pc2;->v()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 38
    :goto_7
    invoke-virtual {v8}, Lfk/pc2;->C()I

    move-result v15

    .line 39
    invoke-virtual {v8}, Lfk/pc2;->D()I

    move-result v6

    .line 40
    invoke-direct {v10, v9, v11, v15, v6}, Lfk/p52;-><init>(Ljava/lang/Object;[BII)V

    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lfk/r52;

    .line 43
    invoke-virtual {v10}, Lfk/p52;->a()[B

    move-result-object v11

    invoke-direct {v9, v11}, Lfk/r52;-><init>([B)V

    iget-object v11, v4, Lfk/s52;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentMap;

    .line 44
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfk/s52;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    .line 48
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_10
    invoke-virtual {v8}, Lfk/pc2;->v()I

    move-result v6

    iget-object v8, v0, Lfk/j52;->a:Lfk/qc2;

    invoke-virtual {v8}, Lfk/qc2;->w()I

    move-result v8

    if-ne v6, v8, :cond_13

    .line 50
    iget v6, v10, Lfk/p52;->c:I

    if-ne v6, v14, :cond_12

    .line 51
    invoke-virtual {v10}, Lfk/p52;->a()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lfk/s52;->a([B)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 53
    iput-object v10, v4, Lfk/s52;->d:Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry has to be ENABLED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 57
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_15
    sget-object v2, Lfk/z52;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/t52;

    if-eqz v1, :cond_17

    .line 59
    invoke-interface {v1}, Lfk/t52;->zza()Ljava/lang/Class;

    move-result-object v2

    .line 60
    iget-object v3, v4, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 62
    invoke-interface {v1, v4}, Lfk/t52;->a(Lfk/s52;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 63
    :cond_16
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-interface {v1}, Lfk/t52;->zza()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v3, v4, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong input primitive class, expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 68
    iget-object v2, v4, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_18
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset must contain at least one ENABLED key"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_19
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/j52;->a:Lfk/qc2;

    sget v1, Lfk/a62;->a:I

    .line 2
    invoke-static {}, Lfk/uc2;->v()Lfk/rc2;

    move-result-object v1

    invoke-virtual {v0}, Lfk/qc2;->w()I

    move-result v2

    .line 3
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v1, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v3, Lfk/uc2;

    invoke-static {v3, v2}, Lfk/uc2;->x(Lfk/uc2;I)V

    .line 5
    invoke-virtual {v0}, Lfk/qc2;->B()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/pc2;

    .line 7
    invoke-static {}, Lfk/tc2;->v()Lfk/sc2;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lfk/pc2;->w()Lfk/gc2;

    move-result-object v5

    invoke-virtual {v5}, Lfk/gc2;->z()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-boolean v6, v3, Lfk/lg2;->d:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_1
    iget-object v6, v3, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast v6, Lfk/tc2;

    invoke-static {v6, v5}, Lfk/tc2;->x(Lfk/tc2;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lfk/pc2;->C()I

    move-result v5

    .line 12
    iget-boolean v6, v3, Lfk/lg2;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_2
    iget-object v6, v3, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v6, Lfk/tc2;

    invoke-static {v6, v5}, Lfk/tc2;->A(Lfk/tc2;I)V

    .line 14
    invoke-virtual {v2}, Lfk/pc2;->D()I

    move-result v5

    .line 15
    iget-boolean v6, v3, Lfk/lg2;->d:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_3
    iget-object v6, v3, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v6, Lfk/tc2;

    invoke-static {v6, v5}, Lfk/tc2;->z(Lfk/tc2;I)V

    .line 17
    invoke-virtual {v2}, Lfk/pc2;->v()I

    move-result v2

    .line 18
    iget-boolean v5, v3, Lfk/lg2;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_4
    iget-object v5, v3, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v5, Lfk/tc2;

    invoke-static {v5, v2}, Lfk/tc2;->y(Lfk/tc2;I)V

    .line 20
    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/tc2;

    .line 21
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_5
    iget-object v3, v1, Lfk/lg2;->c:Lfk/og2;

    .line 22
    check-cast v3, Lfk/uc2;

    invoke-static {v3, v2}, Lfk/uc2;->y(Lfk/uc2;Lfk/tc2;)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/uc2;

    .line 24
    invoke-virtual {v0}, Lfk/og2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
