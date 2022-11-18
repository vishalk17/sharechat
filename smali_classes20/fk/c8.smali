.class public final Lfk/c8;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/c8;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lfk/xg2;

.field private zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/c8;

    invoke-direct {v0}, Lfk/c8;-><init>()V

    sput-object v0, Lfk/c8;->zzb:Lfk/c8;

    const-class v1, Lfk/c8;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/c8;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lfk/c8;->zzp:Ljava/lang/String;

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/c8;->zzq:Lfk/xg2;

    return-void
.end method

.method public static synthetic A(Lfk/c8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfk/c8;->zze:I

    iput-object p1, p0, Lfk/c8;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lfk/c8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfk/c8;->zze:I

    iput-object p1, p0, Lfk/c8;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lfk/c8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/c8;->zze:I

    iput-object p1, p0, Lfk/c8;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lfk/c8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/c8;->zzr:I

    iget p1, p0, Lfk/c8;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfk/c8;->zze:I

    return-void
.end method

.method public static v()Lfk/y7;
    .locals 1

    sget-object v0, Lfk/c8;->zzb:Lfk/c8;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/y7;

    return-object v0
.end method

.method public static synthetic w()Lfk/c8;
    .locals 1

    sget-object v0, Lfk/c8;->zzb:Lfk/c8;

    return-object v0
.end method

.method public static synthetic x(Lfk/c8;J)V
    .locals 1

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/c8;->zze:I

    iput-wide p1, p0, Lfk/c8;->zzg:J

    return-void
.end method

.method public static synthetic y(Lfk/c8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/c8;->zze:I

    iput-object p1, p0, Lfk/c8;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lfk/c8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/c8;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/c8;->zze:I

    iput-object p1, p0, Lfk/c8;->zzi:Ljava/lang/String;

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
    sget-object p1, Lfk/c8;->zzb:Lfk/c8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/y7;

    .line 3
    invoke-direct {p1, p2}, Lfk/y7;-><init>(Lfk/p82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/c8;

    .line 5
    invoke-direct {p1}, Lfk/c8;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

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

    .line 6
    const-class v0, Lfk/a8;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lfk/b8;->a:Lfk/b8;

    aput-object v0, p1, p2

    sget-object p2, Lfk/c8;->zzb:Lfk/c8;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
