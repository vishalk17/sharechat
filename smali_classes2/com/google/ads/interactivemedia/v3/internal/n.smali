.class public final enum Lcom/google/ads/interactivemedia/v3/internal/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/n;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bkn;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum g:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum h:Lcom/google/ads/interactivemedia/v3/internal/n;

.field public static final enum i:Lcom/google/ads/interactivemedia/v3/internal/n;

.field private static final synthetic k:[Lcom/google/ads/interactivemedia/v3/internal/n;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/n;->d:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/n;->e:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/n;->f:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/n;->g:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v15, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/internal/n;->h:Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v14, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/ads/interactivemedia/v3/internal/n;->i:Lcom/google/ads/interactivemedia/v3/internal/n;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/ads/interactivemedia/v3/internal/n;->k:[Lcom/google/ads/interactivemedia/v3/internal/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->j:I

    return-void
.end method

.method public static b(I)Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->i:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->h:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->g:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->f:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->e:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->d:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object p0

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

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bko;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Lcom/google/ads/interactivemedia/v3/internal/bko;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/n;->k:[Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
