.class public final enum Ltk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ltk/a;

.field public static final enum zzb:Ltk/a;

.field public static final enum zzc:Ltk/a;

.field public static final enum zzd:Ltk/a;

.field public static final enum zze:Ltk/a;

.field public static final enum zzf:Ltk/a;

.field public static final enum zzg:Ltk/a;

.field public static final enum zzh:Ltk/a;

.field public static final enum zzi:Ltk/a;

.field public static final enum zzj:Ltk/a;

.field public static final enum zzk:Ltk/a;

.field public static final enum zzl:Ltk/a;

.field public static final enum zzm:Ltk/a;

.field public static final enum zzn:Ltk/a;

.field private static final zzo:Ltk/x;

.field private static final synthetic zzp:[Ltk/a;


# instance fields
.field private final zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ltk/a;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltk/a;->zza:Ltk/a;

    new-instance v1, Ltk/a;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltk/a;->zzb:Ltk/a;

    new-instance v3, Ltk/a;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltk/a;->zzc:Ltk/a;

    new-instance v5, Ltk/a;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltk/a;->zzd:Ltk/a;

    new-instance v7, Ltk/a;

    const-string v10, "OK"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v2}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltk/a;->zze:Ltk/a;

    new-instance v10, Ltk/a;

    const-string v12, "USER_CANCELED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v4}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltk/a;->zzf:Ltk/a;

    new-instance v12, Ltk/a;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v6}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltk/a;->zzg:Ltk/a;

    new-instance v14, Ltk/a;

    const-string v9, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v14, v9, v6, v8}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltk/a;->zzh:Ltk/a;

    new-instance v9, Ltk/a;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v9, v8, v4, v11}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltk/a;->zzi:Ltk/a;

    new-instance v8, Ltk/a;

    const-string v11, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v8, v11, v2, v13}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltk/a;->zzj:Ltk/a;

    new-instance v11, Ltk/a;

    const-string v2, "ERROR"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v11, v2, v13, v15}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltk/a;->zzk:Ltk/a;

    new-instance v2, Ltk/a;

    const-string v13, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    .line 12
    invoke-direct {v2, v13, v15, v6}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltk/a;->zzl:Ltk/a;

    new-instance v13, Ltk/a;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    .line 13
    invoke-direct {v13, v6, v15, v4}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltk/a;->zzm:Ltk/a;

    new-instance v6, Ltk/a;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v4, 0xd

    move-object/from16 v16, v13

    const/16 v13, 0xb

    .line 14
    invoke-direct {v6, v15, v4, v13}, Ltk/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltk/a;->zzn:Ltk/a;

    const/16 v13, 0xe

    new-array v13, v13, [Ltk/a;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v2, v13, v0

    const/16 v0, 0xc

    aput-object v16, v13, v0

    aput-object v6, v13, v4

    sput-object v13, Ltk/a;->zzp:[Ltk/a;

    new-instance v0, Ltk/w;

    invoke-direct {v0}, Ltk/w;-><init>()V

    .line 15
    invoke-static {}, Ltk/a;->values()[Ltk/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 16
    iget v5, v4, Ltk/a;->zzq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    iget v6, v0, Ltk/w;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    add-int/2addr v6, v6

    iget-object v8, v0, Ltk/w;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-le v6, v9, :cond_2

    shr-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    if-ge v9, v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    add-int v9, v6, v6

    :cond_0
    if-gez v9, :cond_1

    const v9, 0x7fffffff

    .line 19
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ltk/w;->a:[Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {v5, v4}, Li1/b;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Ltk/w;->a:[Ljava/lang/Object;

    iget v7, v0, Ltk/w;->b:I

    add-int v8, v7, v7

    .line 21
    aput-object v5, v6, v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    .line 22
    aput-object v4, v6, v8

    add-int/2addr v7, v5

    iput v7, v0, Ltk/w;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v0, Ltk/w;->c:Ltk/v;

    if-nez v1, :cond_1d

    iget v1, v0, Ltk/w;->b:I

    iget-object v2, v0, Ltk/w;->a:[Ljava/lang/Object;

    sget-object v3, Ltk/g;->h:Ltk/g;

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Ltk/g;->h:Ltk/g;

    goto/16 :goto_f

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/4 v5, 0x0

    .line 25
    aget-object v1, v2, v5

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Ltk/g;

    invoke-direct {v1, v3, v2, v4}, Ltk/g;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_f

    .line 28
    :cond_5
    array-length v5, v2

    shr-int/2addr v5, v4

    .line 29
    invoke-static {v1, v5}, Lg1/a;->E(II)I

    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v4, 0x2ccccccc

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_6

    add-int/lit8 v4, v5, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    add-int/2addr v4, v4

    move v6, v4

    :goto_1
    int-to-double v7, v6

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double v7, v7, v9

    int-to-double v9, v5

    cmpg-double v4, v7, v9

    if-gez v4, :cond_7

    add-int/2addr v6, v6

    goto :goto_1

    :cond_6
    if-ge v5, v6, :cond_1c

    :cond_7
    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    const/4 v5, 0x0

    .line 32
    aget-object v6, v2, v5

    .line 33
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v2, v4

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v4, v6, -0x1

    const/16 v5, 0x80

    if-gt v6, v5, :cond_e

    .line 35
    new-array v5, v6, [B

    const/4 v6, -0x1

    .line 36
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v1, :cond_c

    add-int v8, v6, v6

    add-int v9, v7, v7

    .line 37
    aget-object v10, v2, v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    .line 38
    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lpk/i8;->T(I)I

    move-result v11

    :goto_3
    and-int/2addr v11, v4

    .line 40
    aget-byte v12, v5, v11

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_a

    int-to-byte v12, v9

    .line 41
    aput-byte v12, v5, v11

    if-ge v7, v6, :cond_9

    .line 42
    aput-object v10, v2, v9

    xor-int/lit8 v9, v9, 0x1

    .line 43
    aput-object v8, v2, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 44
    :cond_a
    aget-object v13, v2, v12

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    xor-int/lit8 v3, v12, 0x1

    new-instance v9, Ltk/v;

    .line 45
    aget-object v11, v2, v3

    .line 46
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v10, v8, v11}, Ltk/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    aput-object v8, v2, v3

    move-object v3, v9

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    if-ne v7, v1, :cond_d

    :goto_5
    move-object v3, v5

    goto/16 :goto_c

    :cond_d
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    move-object v3, v4

    goto/16 :goto_c

    :cond_e
    const v5, 0x8000

    if-gt v6, v5, :cond_14

    new-array v5, v6, [S

    const/4 v6, -0x1

    .line 49
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v6, v1, :cond_12

    add-int v7, v6, v6

    add-int v8, v15, v15

    .line 50
    aget-object v9, v2, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    .line 51
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lpk/i8;->T(I)I

    move-result v10

    :goto_7
    and-int/2addr v10, v4

    .line 53
    aget-short v11, v5, v10

    int-to-char v11, v11

    const v12, 0xffff

    if-ne v11, v12, :cond_10

    int-to-short v11, v8

    .line 54
    aput-short v11, v5, v10

    if-ge v15, v6, :cond_f

    .line 55
    aput-object v9, v2, v8

    xor-int/lit8 v8, v8, 0x1

    .line 56
    aput-object v7, v2, v8

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 57
    :cond_10
    aget-object v12, v2, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    xor-int/lit8 v3, v11, 0x1

    new-instance v8, Ltk/v;

    .line 58
    aget-object v10, v2, v3

    .line 59
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v9, v7, v10}, Ltk/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    aput-object v7, v2, v3

    move-object v3, v8

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    if-ne v15, v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v3, v4, v5

    goto :goto_d

    :cond_14
    const/4 v7, 0x1

    new-array v5, v6, [I

    const/4 v6, -0x1

    .line 62
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v1, :cond_18

    add-int v8, v15, v15

    add-int v9, v6, v6

    .line 63
    aget-object v10, v2, v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v8, v7

    .line 64
    aget-object v7, v2, v8

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lpk/i8;->T(I)I

    move-result v8

    :goto_a
    and-int/2addr v8, v4

    .line 66
    aget v11, v5, v8

    const/4 v12, -0x1

    if-ne v11, v12, :cond_16

    .line 67
    aput v9, v5, v8

    if-ge v6, v15, :cond_15

    .line 68
    aput-object v10, v2, v9

    xor-int/lit8 v8, v9, 0x1

    .line 69
    aput-object v7, v2, v8

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 70
    :cond_16
    aget-object v13, v2, v11

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    xor-int/lit8 v3, v11, 0x1

    new-instance v8, Ltk/v;

    .line 71
    aget-object v9, v2, v3

    .line 72
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v10, v7, v9}, Ltk/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    aput-object v7, v2, v3

    move-object v3, v8

    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    if-ne v6, v1, :cond_19

    goto/16 :goto_5

    :goto_c
    move-object v4, v3

    :goto_d
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 75
    :goto_e
    instance-of v3, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_1a

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    aget-object v1, v4, v5

    check-cast v1, Ltk/v;

    iput-object v1, v0, Ltk/w;->c:Ltk/v;

    .line 78
    aget-object v1, v4, v7

    .line 79
    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    .line 80
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_1a
    new-instance v3, Ltk/g;

    invoke-direct {v3, v4, v2, v1}, Ltk/g;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v3

    .line 81
    :goto_f
    iget-object v0, v0, Ltk/w;->c:Ltk/v;

    if-nez v0, :cond_1b

    .line 82
    sput-object v1, Ltk/a;->zzo:Ltk/x;

    return-void

    .line 83
    :cond_1b
    invoke-virtual {v0}, Ltk/v;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 84
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1d
    invoke-virtual {v1}, Ltk/v;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltk/a;->zzq:I

    return-void
.end method

.method public static values()[Ltk/a;
    .locals 1

    sget-object v0, Ltk/a;->zzp:[Ltk/a;

    invoke-virtual {v0}, [Ltk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk/a;

    return-object v0
.end method

.method public static zza(I)Ltk/a;
    .locals 2

    .line 1
    sget-object v0, Ltk/a;->zzo:Ltk/x;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltk/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ltk/a;->zza:Ltk/a;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ltk/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk/a;

    return-object p0
.end method
