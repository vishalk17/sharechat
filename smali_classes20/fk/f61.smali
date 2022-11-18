.class public final enum Lfk/f61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lfk/f61;

.field public static final enum zzb:Lfk/f61;

.field public static final enum zzc:Lfk/f61;

.field private static final synthetic zzd:[Lfk/f61;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfk/f61;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/f61;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk/f61;->zza:Lfk/f61;

    new-instance v1, Lfk/f61;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfk/f61;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk/f61;->zzb:Lfk/f61;

    new-instance v3, Lfk/f61;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfk/f61;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/f61;->zzc:Lfk/f61;

    const/4 v5, 0x3

    new-array v5, v5, [Lfk/f61;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfk/f61;->zzd:[Lfk/f61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfk/f61;
    .locals 1

    sget-object v0, Lfk/f61;->zzd:[Lfk/f61;

    invoke-virtual {v0}, [Lfk/f61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/f61;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lfk/f61;
    .locals 1

    const-class v0, Lfk/f61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/f61;

    return-object p0
.end method
