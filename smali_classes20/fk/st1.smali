.class public final enum Lfk/st1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/st1;

.field public static final enum zzb:Lfk/st1;

.field public static final enum zzc:Lfk/st1;

.field public static final enum zzd:Lfk/st1;

.field public static final enum zze:Lfk/st1;

.field private static final synthetic zzf:[Lfk/st1;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfk/st1;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lfk/st1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfk/st1;->zza:Lfk/st1;

    new-instance v1, Lfk/st1;

    const-string v3, "HTML_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "htmlDisplay"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfk/st1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfk/st1;->zzb:Lfk/st1;

    new-instance v3, Lfk/st1;

    const-string v5, "NATIVE_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "nativeDisplay"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfk/st1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfk/st1;->zzc:Lfk/st1;

    new-instance v5, Lfk/st1;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lfk/st1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfk/st1;->zzd:Lfk/st1;

    new-instance v7, Lfk/st1;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    const-string v11, "audio"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lfk/st1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfk/st1;->zze:Lfk/st1;

    const/4 v9, 0x5

    new-array v9, v9, [Lfk/st1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfk/st1;->zzf:[Lfk/st1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfk/st1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfk/st1;
    .locals 1

    sget-object v0, Lfk/st1;->zzf:[Lfk/st1;

    invoke-virtual {v0}, [Lfk/st1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/st1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/st1;->zzg:Ljava/lang/String;

    return-object v0
.end method
