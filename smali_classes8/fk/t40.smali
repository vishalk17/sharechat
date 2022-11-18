.class public final enum Lfk/t40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/t40;

.field public static final enum zzb:Lfk/t40;

.field public static final enum zzc:Lfk/t40;

.field public static final enum zzd:Lfk/t40;

.field private static final synthetic zze:[Lfk/t40;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfk/t40;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lfk/t40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfk/t40;->zza:Lfk/t40;

    new-instance v1, Lfk/t40;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfk/t40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfk/t40;->zzb:Lfk/t40;

    new-instance v3, Lfk/t40;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfk/t40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfk/t40;->zzc:Lfk/t40;

    new-instance v5, Lfk/t40;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lfk/t40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfk/t40;->zzd:Lfk/t40;

    const/4 v7, 0x4

    new-array v7, v7, [Lfk/t40;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfk/t40;->zze:[Lfk/t40;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfk/t40;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfk/t40;
    .locals 1

    sget-object v0, Lfk/t40;->zze:[Lfk/t40;

    invoke-virtual {v0}, [Lfk/t40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/t40;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/t40;->zzf:Ljava/lang/String;

    return-object v0
.end method
