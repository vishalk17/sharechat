.class public final Lpk/v3;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/v3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/v3;

    invoke-direct {v0}, Lpk/v3;-><init>()V

    sput-object v0, Lpk/v3;->zza:Lpk/v3;

    const-class v1, Lpk/v3;

    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpk/s7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpk/v3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lpk/v3;
    .locals 1

    sget-object v0, Lpk/v3;->zza:Lpk/v3;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lpk/v3;->zza:Lpk/v3;

    return-object p1

    :cond_1
    new-instance p1, Lpk/u3;

    .line 2
    invoke-direct {p1, v1}, Lpk/u3;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lpk/v3;

    invoke-direct {p1}, Lpk/v3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lpk/v3;->zza:Lpk/v3;

    .line 5
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
