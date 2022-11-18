.class public final enum Lfk/oj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/oj2;

.field public static final enum zzb:Lfk/oj2;

.field public static final enum zzc:Lfk/oj2;

.field public static final enum zzd:Lfk/oj2;

.field public static final enum zze:Lfk/oj2;

.field public static final enum zzf:Lfk/oj2;

.field public static final enum zzg:Lfk/oj2;

.field public static final enum zzh:Lfk/oj2;

.field public static final enum zzi:Lfk/oj2;

.field public static final enum zzj:Lfk/oj2;

.field public static final enum zzk:Lfk/oj2;

.field public static final enum zzl:Lfk/oj2;

.field public static final enum zzm:Lfk/oj2;

.field public static final enum zzn:Lfk/oj2;

.field public static final enum zzo:Lfk/oj2;

.field public static final enum zzp:Lfk/oj2;

.field public static final enum zzq:Lfk/oj2;

.field public static final enum zzr:Lfk/oj2;

.field private static final synthetic zzs:[Lfk/oj2;


# instance fields
.field private final zzt:Lfk/pj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lfk/oj2;

    sget-object v1, Lfk/pj2;->zzd:Lfk/pj2;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v0, Lfk/oj2;->zza:Lfk/oj2;

    new-instance v1, Lfk/oj2;

    sget-object v2, Lfk/pj2;->zzc:Lfk/pj2;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v1, Lfk/oj2;->zzb:Lfk/oj2;

    new-instance v2, Lfk/oj2;

    sget-object v5, Lfk/pj2;->zzb:Lfk/pj2;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v2, Lfk/oj2;->zzc:Lfk/oj2;

    new-instance v7, Lfk/oj2;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v7, Lfk/oj2;->zzd:Lfk/oj2;

    new-instance v9, Lfk/oj2;

    sget-object v11, Lfk/pj2;->zza:Lfk/pj2;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v9, Lfk/oj2;->zze:Lfk/oj2;

    new-instance v12, Lfk/oj2;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v12, Lfk/oj2;->zzf:Lfk/oj2;

    new-instance v14, Lfk/oj2;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v14, Lfk/oj2;->zzg:Lfk/oj2;

    new-instance v15, Lfk/oj2;

    sget-object v13, Lfk/pj2;->zze:Lfk/pj2;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v15, Lfk/oj2;->zzh:Lfk/oj2;

    new-instance v4, Lfk/oj2;

    sget-object v13, Lfk/pj2;->zzf:Lfk/pj2;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v4, Lfk/oj2;->zzi:Lfk/oj2;

    new-instance v6, Lfk/oj2;

    sget-object v13, Lfk/pj2;->zzi:Lfk/pj2;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v6, Lfk/oj2;->zzj:Lfk/oj2;

    new-instance v3, Lfk/oj2;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v3, Lfk/oj2;->zzk:Lfk/oj2;

    new-instance v8, Lfk/oj2;

    sget-object v13, Lfk/pj2;->zzg:Lfk/pj2;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v8, Lfk/oj2;->zzl:Lfk/oj2;

    new-instance v6, Lfk/oj2;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v6, Lfk/oj2;->zzm:Lfk/oj2;

    new-instance v10, Lfk/oj2;

    sget-object v13, Lfk/pj2;->zzh:Lfk/pj2;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v10, Lfk/oj2;->zzn:Lfk/oj2;

    new-instance v3, Lfk/oj2;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v3, Lfk/oj2;->zzo:Lfk/oj2;

    new-instance v6, Lfk/oj2;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v6, Lfk/oj2;->zzp:Lfk/oj2;

    new-instance v3, Lfk/oj2;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v3, Lfk/oj2;->zzq:Lfk/oj2;

    new-instance v8, Lfk/oj2;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lfk/oj2;-><init>(Ljava/lang/String;ILfk/pj2;I)V

    sput-object v8, Lfk/oj2;->zzr:Lfk/oj2;

    const/16 v5, 0x12

    new-array v5, v5, [Lfk/oj2;

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

    sput-object v5, Lfk/oj2;->zzs:[Lfk/oj2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfk/pj2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfk/oj2;->zzt:Lfk/pj2;

    return-void
.end method

.method public static values()[Lfk/oj2;
    .locals 1

    sget-object v0, Lfk/oj2;->zzs:[Lfk/oj2;

    invoke-virtual {v0}, [Lfk/oj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/oj2;

    return-object v0
.end method


# virtual methods
.method public final zza()Lfk/pj2;
    .locals 1

    iget-object v0, p0, Lfk/oj2;->zzt:Lfk/pj2;

    return-object v0
.end method
