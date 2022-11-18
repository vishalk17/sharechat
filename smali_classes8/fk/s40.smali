.class public final enum Lfk/s40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/s40;

.field public static final enum zzb:Lfk/s40;

.field public static final enum zzc:Lfk/s40;

.field private static final synthetic zzd:[Lfk/s40;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfk/s40;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lfk/s40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfk/s40;->zza:Lfk/s40;

    new-instance v1, Lfk/s40;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfk/s40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfk/s40;->zzb:Lfk/s40;

    new-instance v3, Lfk/s40;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfk/s40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfk/s40;->zzc:Lfk/s40;

    const/4 v5, 0x3

    new-array v5, v5, [Lfk/s40;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfk/s40;->zzd:[Lfk/s40;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfk/s40;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfk/s40;
    .locals 1

    sget-object v0, Lfk/s40;->zzd:[Lfk/s40;

    invoke-virtual {v0}, [Lfk/s40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/s40;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/s40;->zze:Ljava/lang/String;

    return-object v0
.end method
