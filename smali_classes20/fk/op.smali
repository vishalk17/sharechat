.class public final Lfk/op;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/op;


# instance fields
.field private zze:I

.field private zzf:Lfk/xp;

.field private zzg:Lfk/cq;

.field private zzh:Lfk/eq;

.field private zzi:Lfk/gq;

.field private zzj:Lfk/qp;

.field private zzk:Lfk/zp;

.field private zzl:Lfk/vp;

.field private zzm:I

.field private zzn:I

.field private zzo:Lfk/kp;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/op;

    invoke-direct {v0}, Lfk/op;-><init>()V

    sput-object v0, Lfk/op;->zzb:Lfk/op;

    const-class v1, Lfk/op;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic v()Lfk/op;
    .locals 1

    sget-object v0, Lfk/op;->zzb:Lfk/op;

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
    sget-object p1, Lfk/op;->zzb:Lfk/op;

    return-object p1

    :cond_1
    new-instance p1, Lfk/np;

    .line 2
    invoke-direct {p1, p2}, Lfk/np;-><init>(Lfk/p82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/op;

    invoke-direct {p1}, Lfk/op;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

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

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzu"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lfk/op;->zzb:Lfk/op;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
