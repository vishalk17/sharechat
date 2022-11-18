.class public final enum Lrk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lrk/g;

.field public static final enum zzb:Lrk/g;

.field public static final enum zzc:Lrk/g;

.field private static final synthetic zzd:[Lrk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrk/g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/g;->zza:Lrk/g;

    new-instance v1, Lrk/g;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrk/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrk/g;->zzb:Lrk/g;

    new-instance v3, Lrk/g;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrk/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrk/g;->zzc:Lrk/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lrk/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrk/g;->zzd:[Lrk/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrk/g;
    .locals 1

    sget-object v0, Lrk/g;->zzd:[Lrk/g;

    invoke-virtual {v0}, [Lrk/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/g;

    return-object v0
.end method
