.class public final Lfk/pl2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/pl2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lfk/xg2;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:D

.field private zzn:Lfk/xg2;

.field private zzo:I

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/pl2;

    invoke-direct {v0}, Lfk/pl2;-><init>()V

    sput-object v0, Lfk/pl2;->zzb:Lfk/pl2;

    const-class v1, Lfk/pl2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/pl2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfk/pl2;->zzg:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lfk/pl2;->zzh:I

    .line 2
    sget-object v1, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v1, p0, Lfk/pl2;->zzi:Lfk/xg2;

    iput-object v0, p0, Lfk/pl2;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lfk/pl2;->zzk:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lfk/pl2;->zzn:Lfk/xg2;

    return-void
.end method

.method public static synthetic v()Lfk/pl2;
    .locals 1

    sget-object v0, Lfk/pl2;->zzb:Lfk/pl2;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lfk/pl2;->zzb:Lfk/pl2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/jl2;

    .line 3
    invoke-direct {p1, p2}, Lfk/jl2;-><init>(Lfk/a00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/pl2;

    .line 5
    invoke-direct {p1}, Lfk/pl2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lfk/nl2;->a:Lfk/nl2;

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lfk/ml2;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzg"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lfk/kl2;->a:Lfk/kl2;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzs"

    aput-object v0, p1, p2

    sget-object p2, Lfk/pl2;->zzb:Lfk/pl2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
