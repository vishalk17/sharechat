.class public final Lfk/t8;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/t8;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/t8;

    invoke-direct {v0}, Lfk/t8;-><init>()V

    sput-object v0, Lfk/t8;->zzb:Lfk/t8;

    const-class v1, Lfk/t8;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/t8;->zzf:J

    iput-wide v0, p0, Lfk/t8;->zzg:J

    iput-wide v0, p0, Lfk/t8;->zzh:J

    iput-wide v0, p0, Lfk/t8;->zzi:J

    iput-wide v0, p0, Lfk/t8;->zzj:J

    iput-wide v0, p0, Lfk/t8;->zzk:J

    iput-wide v0, p0, Lfk/t8;->zzl:J

    iput-wide v0, p0, Lfk/t8;->zzm:J

    return-void
.end method

.method public static synthetic A(Lfk/t8;J)V
    .locals 1

    iget v0, p0, Lfk/t8;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfk/t8;->zze:I

    iput-wide p1, p0, Lfk/t8;->zzj:J

    return-void
.end method

.method public static synthetic B(Lfk/t8;J)V
    .locals 1

    iget v0, p0, Lfk/t8;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfk/t8;->zze:I

    iput-wide p1, p0, Lfk/t8;->zzk:J

    return-void
.end method

.method public static v()Lfk/s8;
    .locals 1

    sget-object v0, Lfk/t8;->zzb:Lfk/t8;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/s8;

    return-object v0
.end method

.method public static synthetic w()Lfk/t8;
    .locals 1

    sget-object v0, Lfk/t8;->zzb:Lfk/t8;

    return-object v0
.end method

.method public static synthetic x(Lfk/t8;J)V
    .locals 1

    iget v0, p0, Lfk/t8;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/t8;->zze:I

    iput-wide p1, p0, Lfk/t8;->zzf:J

    return-void
.end method

.method public static synthetic y(Lfk/t8;J)V
    .locals 1

    iget v0, p0, Lfk/t8;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/t8;->zze:I

    iput-wide p1, p0, Lfk/t8;->zzh:J

    return-void
.end method

.method public static synthetic z(Lfk/t8;J)V
    .locals 1

    iget v0, p0, Lfk/t8;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/t8;->zze:I

    iput-wide p1, p0, Lfk/t8;->zzi:J

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
    sget-object p1, Lfk/t8;->zzb:Lfk/t8;

    return-object p1

    :cond_1
    new-instance p1, Lfk/s8;

    .line 2
    invoke-direct {p1, p2}, Lfk/s8;-><init>(Lfk/b82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/t8;

    invoke-direct {p1}, Lfk/t8;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

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

    .line 4
    sget-object p2, Lfk/t8;->zzb:Lfk/t8;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
