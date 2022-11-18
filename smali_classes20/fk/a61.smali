.class public final enum Lfk/a61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/a61;

.field public static final enum zzb:Lfk/a61;

.field public static final enum zzc:Lfk/a61;

.field private static final synthetic zzd:[Lfk/a61;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfk/a61;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/a61;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/a61;->zza:Lfk/a61;

    new-instance v1, Lfk/a61;

    const-string v3, "AD_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfk/a61;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk/a61;->zzb:Lfk/a61;

    new-instance v3, Lfk/a61;

    const-string v5, "AD_LOAD_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfk/a61;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/a61;->zzc:Lfk/a61;

    const/4 v5, 0x3

    new-array v5, v5, [Lfk/a61;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfk/a61;->zzd:[Lfk/a61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfk/a61;
    .locals 1

    sget-object v0, Lfk/a61;->zzd:[Lfk/a61;

    invoke-virtual {v0}, [Lfk/a61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/a61;

    return-object v0
.end method
