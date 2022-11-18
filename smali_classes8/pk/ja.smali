.class public final enum Lpk/ja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lpk/ja;

.field public static final enum zzb:Lpk/ja;

.field public static final enum zzc:Lpk/ja;

.field public static final enum zzd:Lpk/ja;

.field public static final enum zze:Lpk/ja;

.field public static final enum zzf:Lpk/ja;

.field public static final enum zzg:Lpk/ja;

.field public static final enum zzh:Lpk/ja;

.field public static final enum zzi:Lpk/ja;

.field public static final enum zzj:Lpk/ja;

.field public static final enum zzk:Lpk/ja;

.field public static final enum zzl:Lpk/ja;

.field public static final enum zzm:Lpk/ja;

.field public static final enum zzn:Lpk/ja;

.field public static final enum zzo:Lpk/ja;

.field public static final enum zzp:Lpk/ja;

.field public static final enum zzq:Lpk/ja;

.field public static final enum zzr:Lpk/ja;

.field private static final synthetic zzs:[Lpk/ja;


# instance fields
.field private final zzt:Lpk/ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lpk/ja;

    sget-object v1, Lpk/ka;->zzd:Lpk/ka;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v0, Lpk/ja;->zza:Lpk/ja;

    new-instance v1, Lpk/ja;

    sget-object v2, Lpk/ka;->zzc:Lpk/ka;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v1, Lpk/ja;->zzb:Lpk/ja;

    new-instance v2, Lpk/ja;

    sget-object v5, Lpk/ka;->zzb:Lpk/ka;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v2, Lpk/ja;->zzc:Lpk/ja;

    new-instance v7, Lpk/ja;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v7, Lpk/ja;->zzd:Lpk/ja;

    new-instance v9, Lpk/ja;

    sget-object v11, Lpk/ka;->zza:Lpk/ka;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v9, Lpk/ja;->zze:Lpk/ja;

    new-instance v12, Lpk/ja;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v12, Lpk/ja;->zzf:Lpk/ja;

    new-instance v14, Lpk/ja;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v14, Lpk/ja;->zzg:Lpk/ja;

    new-instance v15, Lpk/ja;

    sget-object v13, Lpk/ka;->zze:Lpk/ka;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v15, Lpk/ja;->zzh:Lpk/ja;

    new-instance v4, Lpk/ja;

    sget-object v13, Lpk/ka;->zzf:Lpk/ka;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v4, Lpk/ja;->zzi:Lpk/ja;

    new-instance v6, Lpk/ja;

    sget-object v13, Lpk/ka;->zzi:Lpk/ka;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v6, Lpk/ja;->zzj:Lpk/ja;

    new-instance v3, Lpk/ja;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v3, Lpk/ja;->zzk:Lpk/ja;

    new-instance v8, Lpk/ja;

    sget-object v13, Lpk/ka;->zzg:Lpk/ka;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v8, Lpk/ja;->zzl:Lpk/ja;

    new-instance v6, Lpk/ja;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v6, Lpk/ja;->zzm:Lpk/ja;

    new-instance v10, Lpk/ja;

    sget-object v13, Lpk/ka;->zzh:Lpk/ka;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v10, Lpk/ja;->zzn:Lpk/ja;

    new-instance v3, Lpk/ja;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v3, Lpk/ja;->zzo:Lpk/ja;

    new-instance v6, Lpk/ja;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v6, Lpk/ja;->zzp:Lpk/ja;

    new-instance v3, Lpk/ja;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v3, Lpk/ja;->zzq:Lpk/ja;

    new-instance v8, Lpk/ja;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lpk/ja;-><init>(Ljava/lang/String;ILpk/ka;I)V

    sput-object v8, Lpk/ja;->zzr:Lpk/ja;

    const/16 v5, 0x12

    new-array v5, v5, [Lpk/ja;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lpk/ja;->zzs:[Lpk/ja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpk/ka;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpk/ja;->zzt:Lpk/ka;

    return-void
.end method

.method public static values()[Lpk/ja;
    .locals 1

    sget-object v0, Lpk/ja;->zzs:[Lpk/ja;

    invoke-virtual {v0}, [Lpk/ja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/ja;

    return-object v0
.end method


# virtual methods
.method public final zza()Lpk/ka;
    .locals 1

    iget-object v0, p0, Lpk/ja;->zzt:Lpk/ka;

    return-object v0
.end method
