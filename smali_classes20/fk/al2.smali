.class public final Lfk/al2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/al2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/al2;

    invoke-direct {v0}, Lfk/al2;-><init>()V

    sput-object v0, Lfk/al2;->zzb:Lfk/al2;

    const-class v1, Lfk/al2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/al2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfk/al2;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lfk/al2;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static v()Lfk/zk2;
    .locals 1

    sget-object v0, Lfk/al2;->zzb:Lfk/al2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/zk2;

    return-object v0
.end method

.method public static synthetic w()Lfk/al2;
    .locals 1

    sget-object v0, Lfk/al2;->zzb:Lfk/al2;

    return-object v0
.end method

.method public static synthetic x(Lfk/al2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/al2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/al2;->zze:I

    iput-object p1, p0, Lfk/al2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lfk/al2;J)V
    .locals 1

    iget v0, p0, Lfk/al2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/al2;->zze:I

    iput-wide p1, p0, Lfk/al2;->zzg:J

    return-void
.end method

.method public static synthetic z(Lfk/al2;Z)V
    .locals 1

    iget v0, p0, Lfk/al2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/al2;->zze:I

    iput-boolean p1, p0, Lfk/al2;->zzh:Z

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
    sget-object p1, Lfk/al2;->zzb:Lfk/al2;

    return-object p1

    :cond_1
    new-instance p1, Lfk/zk2;

    .line 2
    invoke-direct {p1, p2}, Lfk/zk2;-><init>(Lfk/a00;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/al2;

    invoke-direct {p1}, Lfk/al2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    .line 4
    sget-object p2, Lfk/bl2;->a:Lfk/bl2;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lfk/al2;->zzb:Lfk/al2;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
