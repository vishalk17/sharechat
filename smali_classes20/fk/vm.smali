.class public final enum Lfk/vm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfk/qg2;


# static fields
.field public static final enum zza:Lfk/vm;

.field public static final enum zzb:Lfk/vm;

.field public static final enum zzc:Lfk/vm;

.field public static final enum zzd:Lfk/vm;

.field public static final enum zze:Lfk/vm;

.field public static final enum zzf:Lfk/vm;

.field public static final enum zzg:Lfk/vm;

.field public static final enum zzh:Lfk/vm;

.field public static final enum zzi:Lfk/vm;

.field public static final enum zzj:Lfk/vm;

.field public static final enum zzk:Lfk/vm;

.field public static final enum zzl:Lfk/vm;

.field private static final zzm:Lfk/rg2;

.field private static final synthetic zzn:[Lfk/vm;


# instance fields
.field private final zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfk/vm;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfk/vm;->zza:Lfk/vm;

    new-instance v1, Lfk/vm;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfk/vm;->zzb:Lfk/vm;

    new-instance v3, Lfk/vm;

    const-string v5, "DFP_BANNER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfk/vm;->zzc:Lfk/vm;

    new-instance v5, Lfk/vm;

    const-string v7, "INTERSTITIAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfk/vm;->zzd:Lfk/vm;

    new-instance v7, Lfk/vm;

    const-string v9, "DFP_INTERSTITIAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfk/vm;->zze:Lfk/vm;

    new-instance v9, Lfk/vm;

    const-string v11, "NATIVE_EXPRESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfk/vm;->zzf:Lfk/vm;

    new-instance v11, Lfk/vm;

    const-string v13, "AD_LOADER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfk/vm;->zzg:Lfk/vm;

    new-instance v13, Lfk/vm;

    const-string v15, "REWARD_BASED_VIDEO_AD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfk/vm;->zzh:Lfk/vm;

    new-instance v15, Lfk/vm;

    const-string v14, "BANNER_SEARCH_ADS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lfk/vm;->zzi:Lfk/vm;

    new-instance v14, Lfk/vm;

    const-string v12, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lfk/vm;->zzj:Lfk/vm;

    new-instance v12, Lfk/vm;

    const-string v10, "APP_OPEN"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfk/vm;->zzk:Lfk/vm;

    new-instance v10, Lfk/vm;

    const-string v8, "REWARDED_INTERSTITIAL"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lfk/vm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lfk/vm;->zzl:Lfk/vm;

    const/16 v8, 0xc

    new-array v8, v8, [Lfk/vm;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lfk/vm;->zzn:[Lfk/vm;

    new-instance v0, Lfk/tm;

    invoke-direct {v0}, Lfk/tm;-><init>()V

    sput-object v0, Lfk/vm;->zzm:Lfk/rg2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/vm;->zzo:I

    return-void
.end method

.method public static values()[Lfk/vm;
    .locals 1

    sget-object v0, Lfk/vm;->zzn:[Lfk/vm;

    invoke-virtual {v0}, [Lfk/vm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/vm;

    return-object v0
.end method

.method public static zzb(I)Lfk/vm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfk/vm;->zzl:Lfk/vm;

    return-object p0

    :pswitch_1
    sget-object p0, Lfk/vm;->zzk:Lfk/vm;

    return-object p0

    :pswitch_2
    sget-object p0, Lfk/vm;->zzj:Lfk/vm;

    return-object p0

    :pswitch_3
    sget-object p0, Lfk/vm;->zzi:Lfk/vm;

    return-object p0

    :pswitch_4
    sget-object p0, Lfk/vm;->zzh:Lfk/vm;

    return-object p0

    :pswitch_5
    sget-object p0, Lfk/vm;->zzg:Lfk/vm;

    return-object p0

    :pswitch_6
    sget-object p0, Lfk/vm;->zzf:Lfk/vm;

    return-object p0

    :pswitch_7
    sget-object p0, Lfk/vm;->zze:Lfk/vm;

    return-object p0

    :pswitch_8
    sget-object p0, Lfk/vm;->zzd:Lfk/vm;

    return-object p0

    :pswitch_9
    sget-object p0, Lfk/vm;->zzc:Lfk/vm;

    return-object p0

    :pswitch_a
    sget-object p0, Lfk/vm;->zzb:Lfk/vm;

    return-object p0

    :pswitch_b
    sget-object p0, Lfk/vm;->zza:Lfk/vm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static zzc()Lfk/sg2;
    .locals 1

    sget-object v0, Lfk/um;->a:Lfk/um;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfk/vm;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lfk/vm;->zzo:I

    return v0
.end method
