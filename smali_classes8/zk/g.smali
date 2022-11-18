.class public final enum Lzk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lzk/g;

.field public static final enum zzb:Lzk/g;

.field public static final zzc:[Lzk/g;

.field private static final synthetic zze:[Lzk/g;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzk/g;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lzk/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzk/g;->zza:Lzk/g;

    new-instance v1, Lzk/g;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lzk/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzk/g;->zzb:Lzk/g;

    const/4 v3, 0x2

    new-array v5, v3, [Lzk/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lzk/g;->zze:[Lzk/g;

    new-array v3, v3, [Lzk/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzk/g;->zzc:[Lzk/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzk/g;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lzk/g;
    .locals 1

    sget-object v0, Lzk/g;->zze:[Lzk/g;

    invoke-virtual {v0}, [Lzk/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/g;

    return-object v0
.end method
