.class public final synthetic Lfk/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/hp0;->a:I

    iput-object p1, p0, Lfk/hp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 11

    iget v0, p0, Lfk/hp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/hp0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Ljava/lang/String;

    sget v2, Lfk/e22;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/16 v5, 0x2000

    const/16 v6, 0x80

    add-int/2addr v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    const v7, 0x7ffffff7

    if-ge v5, v7, :cond_5

    sub-int/2addr v7, v5

    .line 6
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    sub-int v10, v7, v9

    .line 8
    invoke-virtual {p1, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v6, :cond_0

    .line 9
    invoke-static {v2, v5}, Lfk/e22;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    goto :goto_3

    :cond_0
    add-int/2addr v9, v10

    add-int/2addr v5, v10

    goto :goto_1

    :cond_1
    const/16 v6, 0x1000

    if-ge v4, v6, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    int-to-long v7, v4

    int-to-long v9, v6

    mul-long v7, v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const v4, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v9, -0x80000000

    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v4, v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v6, :cond_6

    .line 11
    invoke-static {v2, v7}, Lfk/e22;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    .line 12
    :goto_3
    sget-object v2, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lfk/hp0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/b81;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0, p1}, Lfk/b81;->a(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 17
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    .line 19
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
