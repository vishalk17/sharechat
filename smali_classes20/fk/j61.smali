.class public final enum Lfk/j61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/j61;

.field public static final enum zzb:Lfk/j61;

.field public static final enum zzc:Lfk/j61;

.field public static final enum zzd:Lfk/j61;

.field private static final synthetic zze:[Lfk/j61;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfk/j61;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/j61;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/j61;->zza:Lfk/j61;

    new-instance v1, Lfk/j61;

    const-string v3, "API"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfk/j61;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk/j61;->zzb:Lfk/j61;

    new-instance v3, Lfk/j61;

    const-string v5, "GESTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfk/j61;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/j61;->zzc:Lfk/j61;

    new-instance v5, Lfk/j61;

    const-string v7, "DEBUG_MENU"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfk/j61;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/j61;->zzd:Lfk/j61;

    const/4 v7, 0x4

    new-array v7, v7, [Lfk/j61;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfk/j61;->zze:[Lfk/j61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfk/j61;
    .locals 1

    sget-object v0, Lfk/j61;->zze:[Lfk/j61;

    invoke-virtual {v0}, [Lfk/j61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/j61;

    return-object v0
.end method
