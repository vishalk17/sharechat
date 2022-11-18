.class public final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;
.implements Lim/b1;
.implements Lcom/google/android/play/core/assetpacks/e1;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/jy1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/v;->b:I

    .line 1
    sget-object v0, Lfk/vx1;->c:Lfk/vx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lht/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/billingclient/api/v;->b:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/v;-><init>(Lht/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lht/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/billingclient/api/v;->b:I

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p3, p0, Lcom/android/billingclient/api/v;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 7
    iput p3, p0, Lcom/android/billingclient/api/v;->b:I

    iput-object p2, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/billingclient/api/v;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq/a;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/billingclient/api/v;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    .line 13
    new-instance v1, Loq/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Loq/b;-><init>(Loq/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lfk/wx1;)Lcom/android/billingclient/api/v;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    new-instance v1, Lo1/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/v;-><init>(Lfk/jy1;)V

    return-object v0
.end method


# virtual methods
.method public final a([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_e

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_d

    .line 2
    iget-object v4, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v4, :cond_5

    .line 3
    iget-object v4, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq/b;

    .line 4
    iget-object v9, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_5

    .line 5
    new-instance v10, Loq/b;

    iget-object v11, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v11, Loq/a;

    new-array v12, v6, [I

    aput v8, v12, v7

    add-int/lit8 v13, v9, -0x1

    .line 6
    iget v14, v11, Loq/a;->f:I

    add-int/2addr v13, v14

    .line 7
    iget-object v14, v11, Loq/a;->a:[I

    aget v13, v14, v13

    aput v13, v12, v8

    .line 8
    invoke-direct {v10, v11, v12}, Loq/b;-><init>(Loq/a;[I)V

    .line 9
    iget-object v12, v4, Loq/b;->a:Loq/a;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v4}, Loq/b;->c()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Loq/b;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    iget-object v11, v4, Loq/b;->b:[I

    .line 12
    array-length v12, v11

    .line 13
    iget-object v10, v10, Loq/b;->b:[I

    .line 14
    array-length v13, v10

    add-int v14, v12, v13

    add-int/lit8 v14, v14, -0x1

    .line 15
    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_2

    .line 16
    aget v6, v11, v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_1

    add-int v16, v15, v8

    .line 17
    aget v17, v14, v16

    iget-object v7, v4, Loq/b;->a:Loq/a;

    move-object/from16 v18, v11

    aget v11, v10, v8

    .line 18
    invoke-virtual {v7, v6, v11}, Loq/a;->a(II)I

    move-result v7

    xor-int v7, v7, v17

    .line 19
    aput v7, v14, v16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v6, Loq/b;

    iget-object v4, v4, Loq/b;->a:Loq/a;

    invoke-direct {v6, v4, v14}, Loq/b;-><init>(Loq/a;[I)V

    move-object v4, v6

    goto :goto_4

    .line 21
    :cond_3
    :goto_3
    iget-object v4, v4, Loq/b;->a:Loq/a;

    .line 22
    iget-object v4, v4, Loq/a;->c:Loq/b;

    .line 23
    :goto_4
    iget-object v6, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    iget-object v4, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq/b;

    .line 26
    new-array v6, v3, [I

    const/4 v7, 0x0

    .line 27
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v7, Loq/b;

    iget-object v8, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v8, Loq/a;

    invoke-direct {v7, v8, v6}, Loq/b;-><init>(Loq/a;[I)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v7, v2, v6}, Loq/b;->d(II)Loq/b;

    move-result-object v7

    .line 30
    iget-object v6, v7, Loq/b;->a:Loq/a;

    iget-object v8, v4, Loq/b;->a:Loq/a;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v4}, Loq/b;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 32
    iget-object v5, v7, Loq/b;->a:Loq/a;

    .line 33
    iget-object v5, v5, Loq/a;->c:Loq/b;

    .line 34
    iget-object v6, v4, Loq/b;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    .line 35
    invoke-virtual {v4, v6}, Loq/b;->b(I)I

    move-result v6

    .line 36
    iget-object v8, v7, Loq/b;->a:Loq/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 37
    iget-object v9, v8, Loq/a;->a:[I

    iget v10, v8, Loq/a;->d:I

    iget-object v8, v8, Loq/a;->b:[I

    aget v6, v8, v6

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    aget v6, v9, v10

    move-object v8, v7

    .line 38
    :goto_5
    iget-object v9, v8, Loq/b;->b:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v4, Loq/b;->b:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-lt v9, v10, :cond_8

    .line 39
    invoke-virtual {v8}, Loq/b;->c()Z

    move-result v9

    if-nez v9, :cond_8

    .line 40
    iget-object v9, v8, Loq/b;->b:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v4, Loq/b;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v10, v11

    .line 41
    iget-object v11, v7, Loq/b;->a:Loq/a;

    .line 42
    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 43
    invoke-virtual {v8, v9}, Loq/b;->b(I)I

    move-result v9

    invoke-virtual {v11, v9, v6}, Loq/a;->a(II)I

    move-result v9

    .line 44
    invoke-virtual {v4, v10, v9}, Loq/b;->d(II)Loq/b;

    move-result-object v11

    .line 45
    iget-object v12, v7, Loq/b;->a:Loq/a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v10, :cond_7

    if-nez v9, :cond_6

    .line 46
    iget-object v9, v12, Loq/a;->c:Loq/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 47
    new-array v10, v10, [I

    const/4 v13, 0x0

    .line 48
    aput v9, v10, v13

    .line 49
    new-instance v9, Loq/b;

    invoke-direct {v9, v12, v10}, Loq/b;-><init>(Loq/a;[I)V

    .line 50
    :goto_6
    invoke-virtual {v5, v9}, Loq/b;->a(Loq/b;)Loq/b;

    move-result-object v5

    .line 51
    invoke-virtual {v8, v11}, Loq/b;->a(Loq/b;)Loq/b;

    move-result-object v8

    goto :goto_5

    .line 52
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Loq/b;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v8, v4, v5

    aget-object v4, v4, v5

    .line 53
    iget-object v4, v4, Loq/b;->b:[I

    .line 54
    array-length v5, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_9

    add-int v6, v3, v5

    .line 55
    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/2addr v3, v2

    .line 56
    array-length v2, v4

    invoke-static {v4, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 57
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/hy1;

    invoke-direct {v0, p0, p1}, Lfk/hy1;-><init>(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/billingclient/api/v;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    check-cast v1, Lcom/google/android/play/core/appupdate/k;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/k;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/play/core/appupdate/r;

    check-cast v2, Lcom/google/android/play/core/appupdate/s;

    invoke-direct {v3, v1, v2}, Lcom/google/android/play/core/appupdate/r;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/s;)V

    return-object v3

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lfk/vq;

    iget-object v2, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lfk/rq;

    .line 5
    iget-object v1, v1, Lfk/vq;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v1}, Lfk/rq;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/f1;

    iget-object v2, v0, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/f1;->b(I)Lcom/google/android/play/core/assetpacks/c1;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7, v10}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v11, v10, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v11, v7}, Li1/b;->L(II)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v2, Lcom/google/android/play/core/assetpacks/f1;->g:Lfk/fb0;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    .line 14
    invoke-virtual {v2, v5, v6}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/b1;->d:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lim/y0;

    .line 15
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x2;

    invoke-interface {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/x2;->m(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    .line 16
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lim/y0;

    .line 17
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x2;

    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/x2;->l(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lim/y0;

    .line 18
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/x2;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/x2;->o(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v7, v10, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v7}, Li1/b;->M(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    new-instance v2, Lfk/eb0;

    invoke-direct {v2, v1, v3}, Lfk/eb0;-><init>(Lcom/google/android/play/core/assetpacks/f1;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/f1;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/v0;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/d1;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    .line 23
    iget-object v7, v3, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    .line 24
    invoke-static {v6, v5, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 27
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 28
    iget-object v10, v3, Lcom/google/android/play/core/assetpacks/d1;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/z0;

    iput-boolean v8, v10, Lcom/google/android/play/core/assetpacks/z0;->a:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/f1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    .line 30
    invoke-static {v4, v11}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    .line 32
    invoke-static {v4, v11}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 34
    invoke-static {v7, v11}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    .line 36
    invoke-static {v4, v11}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    .line 38
    invoke-static {v4, v11}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_8

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 42
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-static {v6, v11, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_9

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/z0;

    invoke-direct {v0, v9}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Z)V

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "uncompressed_hash_sha256"

    .line 49
    invoke-static {v0, v11, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "uncompressed_size"

    .line 51
    invoke-static {v0, v11, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "patch_format"

    .line 53
    invoke-static {v0, v11, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_c

    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "compression_format"

    .line 55
    invoke-static {v0, v11, v7}, Li1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 56
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 57
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 58
    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/b1;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/c1;

    const-string v5, "app_version_code"

    .line 59
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/play/core/assetpacks/c1;-><init>(IILcom/google/android/play/core/assetpacks/b1;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_e
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
