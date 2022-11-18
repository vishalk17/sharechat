.class public final enum Lsk/cb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/o1;


# static fields
.field public static final enum zza:Lsk/cb;

.field public static final enum zzb:Lsk/cb;

.field public static final enum zzc:Lsk/cb;

.field public static final enum zzd:Lsk/cb;

.field public static final enum zze:Lsk/cb;

.field public static final enum zzf:Lsk/cb;

.field private static final synthetic zzg:[Lsk/cb;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsk/cb;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsk/cb;->zza:Lsk/cb;

    new-instance v1, Lsk/cb;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsk/cb;->zzb:Lsk/cb;

    new-instance v3, Lsk/cb;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsk/cb;->zzc:Lsk/cb;

    new-instance v5, Lsk/cb;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsk/cb;->zzd:Lsk/cb;

    new-instance v7, Lsk/cb;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsk/cb;->zze:Lsk/cb;

    new-instance v9, Lsk/cb;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsk/cb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsk/cb;->zzf:Lsk/cb;

    const/4 v11, 0x6

    new-array v11, v11, [Lsk/cb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsk/cb;->zzg:[Lsk/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsk/cb;->zzh:I

    return-void
.end method

.method public static values()[Lsk/cb;
    .locals 1

    sget-object v0, Lsk/cb;->zzg:[Lsk/cb;

    invoke-virtual {v0}, [Lsk/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/cb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lsk/cb;->zzh:I

    return v0
.end method
