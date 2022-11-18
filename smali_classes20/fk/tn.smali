.class public final Lfk/tn;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/tn;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lfk/kp;

.field private zzh:I

.field private zzi:Lfk/mp;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/tn;

    invoke-direct {v0}, Lfk/tn;-><init>()V

    sput-object v0, Lfk/tn;->zzb:Lfk/tn;

    const-class v1, Lfk/tn;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/tn;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lfk/tn;->zzk:I

    iput v0, p0, Lfk/tn;->zzl:I

    iput v0, p0, Lfk/tn;->zzm:I

    return-void
.end method

.method public static synthetic v()Lfk/tn;
    .locals 1

    sget-object v0, Lfk/tn;->zzb:Lfk/tn;

    return-object v0
.end method

.method public static w()Lfk/tn;
    .locals 1

    sget-object v0, Lfk/tn;->zzb:Lfk/tn;

    return-object v0
.end method

.method public static synthetic x(Lfk/tn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/tn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/tn;->zze:I

    iput-object p1, p0, Lfk/tn;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lfk/tn;Lfk/mp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/tn;->zzi:Lfk/mp;

    iget p1, p0, Lfk/tn;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfk/tn;->zze:I

    return-void
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
    sget-object p1, Lfk/tn;->zzb:Lfk/tn;

    return-object p1

    :cond_1
    new-instance p1, Lfk/sn;

    .line 2
    invoke-direct {p1, p2}, Lfk/sn;-><init>(Lfk/p82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/tn;

    invoke-direct {p1}, Lfk/tn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

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

    .line 4
    sget-object p2, Lfk/yn;->a:Lfk/yn;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    aput-object p2, p1, v0

    sget-object p2, Lfk/tn;->zzb:Lfk/tn;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
