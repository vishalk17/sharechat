.class public final Lfk/ap;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ap;


# instance fields
.field private zze:I

.field private zzf:Lfk/xg2;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/ap;

    invoke-direct {v0}, Lfk/ap;-><init>()V

    sput-object v0, Lfk/ap;->zzb:Lfk/ap;

    const-class v1, Lfk/ap;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/ap;->zzf:Lfk/xg2;

    const-string v0, ""

    iput-object v0, p0, Lfk/ap;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lfk/ap;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lfk/ap;J)V
    .locals 1

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/ap;->zze:I

    iput-wide p1, p0, Lfk/ap;->zzi:J

    return-void
.end method

.method public static synthetic B(Lfk/ap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/ap;->zze:I

    iput-object p1, p0, Lfk/ap;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lfk/ap;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lfk/ap;->zze:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lfk/ap;->zze:I

    iput-object v0, p0, Lfk/ap;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lfk/ap;J)V
    .locals 1

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfk/ap;->zze:I

    iput-wide p1, p0, Lfk/ap;->zzl:J

    return-void
.end method

.method public static synthetic E(Lfk/ap;I)V
    .locals 1

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfk/ap;->zze:I

    iput p1, p0, Lfk/ap;->zzm:I

    return-void
.end method

.method public static v()Lfk/wo;
    .locals 1

    sget-object v0, Lfk/ap;->zzb:Lfk/ap;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/wo;

    return-object v0
.end method

.method public static synthetic w()Lfk/ap;
    .locals 1

    sget-object v0, Lfk/ap;->zzb:Lfk/ap;

    return-object v0
.end method

.method public static synthetic x(Lfk/ap;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ap;->zzf:Lfk/xg2;

    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/ap;->zzf:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/ap;->zzf:Lfk/xg2;

    .line 3
    invoke-static {p1, p0}, Lfk/xe2;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lfk/ap;I)V
    .locals 1

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/ap;->zze:I

    iput p1, p0, Lfk/ap;->zzg:I

    return-void
.end method

.method public static synthetic z(Lfk/ap;I)V
    .locals 1

    iget v0, p0, Lfk/ap;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/ap;->zze:I

    iput p1, p0, Lfk/ap;->zzh:I

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
    sget-object p1, Lfk/ap;->zzb:Lfk/ap;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/wo;

    .line 3
    invoke-direct {p1, p2}, Lfk/wo;-><init>(Lfk/p82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/ap;

    .line 5
    invoke-direct {p1}, Lfk/ap;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    .line 6
    const-class p2, Lfk/vo;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    sget-object p2, Lfk/ap;->zzb:Lfk/ap;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
