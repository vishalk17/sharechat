.class public final Lfk/bt1;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/bt1;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/bt1;

    invoke-direct {v0}, Lfk/bt1;-><init>()V

    sput-object v0, Lfk/bt1;->zzb:Lfk/bt1;

    const-class v1, Lfk/bt1;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/bt1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lfk/bt1;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lfk/bt1;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lfk/bt1;->zzl:I

    return-void
.end method

.method public static synthetic B(Lfk/bt1;I)V
    .locals 0

    iput p1, p0, Lfk/bt1;->zzn:I

    return-void
.end method

.method public static synthetic C(Lfk/bt1;J)V
    .locals 0

    iput-wide p1, p0, Lfk/bt1;->zzo:J

    return-void
.end method

.method public static synthetic D(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lfk/bt1;Z)V
    .locals 0

    iput-boolean p1, p0, Lfk/bt1;->zzf:Z

    return-void
.end method

.method public static synthetic H(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/bt1;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lfk/bt1;J)V
    .locals 0

    iput-wide p1, p0, Lfk/bt1;->zzg:J

    return-void
.end method

.method public static synthetic K(Lfk/bt1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/bt1;->zze:I

    return-void
.end method

.method public static synthetic L(Lfk/bt1;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/bt1;->zzm:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lfk/bt1;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/bt1;->zzp:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Lfk/bt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/bt1;->zzh:I

    return-void
.end method

.method public static v()Lfk/at1;
    .locals 1

    sget-object v0, Lfk/bt1;->zzb:Lfk/bt1;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/at1;

    return-object v0
.end method

.method public static synthetic w()Lfk/bt1;
    .locals 1

    sget-object v0, Lfk/bt1;->zzb:Lfk/bt1;

    return-object v0
.end method

.method public static synthetic x(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lfk/bt1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/bt1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lfk/bt1;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfk/bt1;->zzk:Ljava/lang/String;

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
    sget-object p1, Lfk/bt1;->zzb:Lfk/bt1;

    return-object p1

    :cond_1
    new-instance p1, Lfk/at1;

    .line 2
    invoke-direct {p1, p2}, Lfk/at1;-><init>(Lfk/z32;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/bt1;

    invoke-direct {p1}, Lfk/bt1;-><init>()V

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
    sget-object p2, Lfk/bt1;->zzb:Lfk/bt1;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0002\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0004\t\u000c\n\u0004\u000b\u0002\u000c\u000c\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
