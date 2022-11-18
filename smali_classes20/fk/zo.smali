.class public final enum Lfk/zo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfk/qg2;


# static fields
.field public static final enum zza:Lfk/zo;

.field public static final enum zzb:Lfk/zo;

.field public static final enum zzc:Lfk/zo;

.field public static final enum zzd:Lfk/zo;

.field public static final enum zze:Lfk/zo;

.field public static final enum zzf:Lfk/zo;

.field private static final zzg:Lfk/rg2;

.field private static final synthetic zzh:[Lfk/zo;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfk/zo;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfk/zo;->zza:Lfk/zo;

    new-instance v1, Lfk/zo;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfk/zo;->zzb:Lfk/zo;

    new-instance v3, Lfk/zo;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfk/zo;->zzc:Lfk/zo;

    new-instance v5, Lfk/zo;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfk/zo;->zzd:Lfk/zo;

    new-instance v7, Lfk/zo;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfk/zo;->zze:Lfk/zo;

    new-instance v9, Lfk/zo;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lfk/zo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfk/zo;->zzf:Lfk/zo;

    const/4 v11, 0x6

    new-array v11, v11, [Lfk/zo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfk/zo;->zzh:[Lfk/zo;

    new-instance v0, Lfk/xo;

    invoke-direct {v0}, Lfk/xo;-><init>()V

    sput-object v0, Lfk/zo;->zzg:Lfk/rg2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/zo;->zzi:I

    return-void
.end method

.method public static values()[Lfk/zo;
    .locals 1

    sget-object v0, Lfk/zo;->zzh:[Lfk/zo;

    invoke-virtual {v0}, [Lfk/zo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/zo;

    return-object v0
.end method

.method public static zzb(I)Lfk/zo;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lfk/zo;->zzf:Lfk/zo;

    return-object p0

    :cond_1
    sget-object p0, Lfk/zo;->zze:Lfk/zo;

    return-object p0

    :cond_2
    sget-object p0, Lfk/zo;->zzd:Lfk/zo;

    return-object p0

    :cond_3
    sget-object p0, Lfk/zo;->zzc:Lfk/zo;

    return-object p0

    :cond_4
    sget-object p0, Lfk/zo;->zzb:Lfk/zo;

    return-object p0

    :cond_5
    sget-object p0, Lfk/zo;->zza:Lfk/zo;

    return-object p0
.end method

.method public static zzc()Lfk/sg2;
    .locals 1

    sget-object v0, Lfk/yo;->a:Lfk/yo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfk/zo;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lfk/zo;->zzi:I

    return v0
.end method
